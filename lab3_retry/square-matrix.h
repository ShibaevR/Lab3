#ifndef LAB2_SQUARE_MATRIX_H
#define LAB2_SQUARE_MATRIX_H

#include <iostream>
#include <cmath>
#include "string.h"

#include "dynamic-array.h"

template <class T>
class SquareMatrix{
private:
    DynamicArray<T>* sm_array;

public:
    SquareMatrix(){
        sm_array = new DynamicArray<T>();
    }

    SquareMatrix(T* items, int size){
        sm_array = new DynamicArray<T>(items, size*size);
    }

    explicit SquareMatrix(int size){
        sm_array = new DynamicArray<T>(size*size);
    }

    ~SquareMatrix(){
        delete sm_array;
        sm_array = nullptr;
    }


    T GetFirst() const{
        if(sm_array->GetSize() == 0)
            throw std::out_of_range("Error: Can't get the first element of a Square Matrix with a size equal to 0");

        return sm_array->Get(0);
    }

    T GetLast() const{
        if(sm_array->GetSize() == 0)
            throw std::out_of_range("Error: Can't get the last element of a Square Matrix with a size equal to 0");

        return sm_array->Get(sm_array->GetSize() - 1);
    }

    T Get(int index) const{
        if(index < 0 || index >= sm_array->GetSize())
            throw std::out_of_range("Error: Index out of range");

        return sm_array->Get(index);
    }

    int GetSize() const{
        return sm_array->GetSize();
    }

    bool CheckInitialization() const{
        return sm_array->CheckInitialization();
    }



    void Set(int index, T item){
        if(index < 0 || index >= sm_array->GetSize())
            throw std::out_of_range("Error: Index out of range");

        sm_array->Set(index, item);
    }

    SquareMatrix<T>& operator+(const SquareMatrix<T>& matrix) const{
        if(sm_array->GetSize() == 0)
            throw std::out_of_range("Error: Can't add matrices with a size equal to 0");

        if(matrix.GetSize() == 0)
            throw std::out_of_range("Error: Can't add matrices with a size equal to 0");

        T array[sm_array->GetSize()];

        for(int i=0; i < sm_array->GetSize(); i++)
            array[i] = sm_array->Get(i) + matrix.Get(i);

        SquareMatrix<T>* sum_matrix;
        sum_matrix = new SquareMatrix<T>(array, sqrt(sm_array->GetSize()));

        return *sum_matrix;
    }

    SquareMatrix<T>& operator*(T multiplier) const{
        if(sm_array->GetSize() == 0)
            throw std::out_of_range("Error: Can't multiply a matrix with a size equal to 0");

        T array[sm_array->GetSize()];

        for(int i=0; i < sm_array->GetSize(); i++)
            array[i] = sm_array->Get(i) * multiplier;

        SquareMatrix<T>* new_matrix;
        new_matrix = new SquareMatrix<T>(array, sqrt(sm_array->GetSize()));

        return *new_matrix;
    }

    T Norm() const{
        T result = 0;

        for(int i=0; i < sm_array->GetSize(); i++)
            result += sm_array->Get(i) * sm_array->Get(i);

        result = sqrt(result);

        return result;
    }




    void RowInterchange(int row_number_1, int row_number_2){
        if(sm_array->GetSize() < 4)
            throw std::out_of_range("Error: Can't interchange rows with a size less than 2");

        int matrix_size = sqrt(sm_array->GetSize());
        T array_1[matrix_size];
        T array_2[matrix_size];

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(i+1 == row_number_1) {
                    array_1[j] = sm_array->Get(i * matrix_size + j);
                }

                if(i+1 == row_number_2) {
                    array_2[j] = sm_array->Get(i * matrix_size + j);
                }
            }
        }

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(i+1 == row_number_1)
                    sm_array->Set(i * matrix_size + j, array_2[j]);

                if(i+1 == row_number_2)
                    sm_array->Set(i * matrix_size + j, array_1[j]);
            }
        }
    }

    void RowMultiplication(int row_number, T multiplier){
        if(sm_array->GetSize() == 0)
            throw std::out_of_range("Error: Can't multiply a matrix row with a size equal to 0");

        int matrix_size = sqrt(sm_array->GetSize());

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(i+1 == row_number)
                    sm_array->Set(i * matrix_size + j, sm_array->Get(i * matrix_size + j) * multiplier);
            }
        }
    }

    void RowAddition(int row_number_1, int row_number_2, T multiplier){
        if(sm_array->GetSize() < 4)
            throw std::out_of_range("Error: Can't interchange rows with a size less than 2");

        int matrix_size = sqrt(sm_array->GetSize());
        T array[matrix_size];

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(i+1 == row_number_1)
                    array[j] = sm_array->Get(i * matrix_size + j) * multiplier;
            }
        }

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(i+1 == row_number_2)
                    sm_array->Set(i * matrix_size + j, array[j] + sm_array->Get(i * matrix_size + j));
            }
        }
    }



    void ColumnInterchange(int column_number_1, int column_number_2){
        if(sm_array->GetSize() < 4)
            throw std::out_of_range("Error: Can't interchange columns with a size less than 2");

        int matrix_size = sqrt(sm_array->GetSize());
        T array_1[matrix_size];
        T array_2[matrix_size];


        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(j+1 == column_number_1)
                    array_1[i] = sm_array->Get(i * matrix_size + j);

                if(j+1 == column_number_2)
                    array_2[i] = sm_array->Get(i * matrix_size + j);
            }
        }

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(j+1 == column_number_1)
                    sm_array->Set(i * matrix_size + j, array_2[i]);

                if(j+1 == column_number_2)
                    sm_array->Set(i * matrix_size + j, array_1[i]);
            }
        }
    }

    void ColumnMultiplication(int column_number, T multiplier){
        if(sm_array->GetSize() == 0)
            throw std::out_of_range("Error: Can't multiply a matrix column with a size equal to 0");

        int matrix_size = sqrt(sm_array->GetSize());

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(j+1 == column_number)
                    sm_array->Set(i * matrix_size + j, sm_array->Get(i * matrix_size + j) * multiplier);
            }
        }
    }

    void ColumnAddition(int column_number_1, int column_number_2, T multiplier){
        if(sm_array->GetSize() < 4)
            throw std::out_of_range("Error: Can't interchange rows with a size less than 2");

        int matrix_size = sqrt(sm_array->GetSize());
        T array[matrix_size];

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(j+1 == column_number_1)
                    array[i] = sm_array->Get(i * matrix_size + j) * multiplier;
            }
        }

        for(int i=0; i < matrix_size; i++){
            for(int j=0; j < matrix_size; j++){
                if(j+1 == column_number_2)
                    sm_array->Set(i * matrix_size + j, array[i] + sm_array->Get(i * matrix_size + j));
            }
        }
    }

};


#endif //LAB2_SQUARE_MATRIX_H
