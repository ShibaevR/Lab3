#ifndef LAB2_COMPLEX_H
#define LAB2_COMPLEX_H


template <class T>
class Complex{
private:
    double c_real;
    double c_im;

public:
    Complex(double real, double imag) : c_real(real), c_im(imag){}

    double GetReal() const{
        return c_real;
    }

    double GetImag() const{
        return c_im;
    }

    Complex& operator+(const Complex& complex) const{
        Complex result((c_real + complex.GetReal()), (c_im + complex.c_im));

        return result;
    }

    Complex& operator*(const Complex& complex) const{
        Complex result(c_real * complex.GetReal(), c_im * complex.c_im);

        return result;
    }

    Complex& operator/(const Complex& complex) const{
        Complex result(c_real / complex.GetReal(), c_im / complex.c_im);

        return result;
    }

};



#endif //LAB2_COMPLEX_H
