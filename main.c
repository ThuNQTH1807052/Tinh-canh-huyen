#include <stdio.h>
#include <math.h>

//Viết chương trình cho phép người dùng nhập vào 2 cạnh của một tam giác vuông (không phải cạnh huyền).
//Viết hàm tính chiều dài cạnh huyền của tam giác và in ra kết qủa. Lưu ý độ dài 2 cạnh không được nhỏ hơn 0.

//Ham tinh canh huyen
float tinhCanhHuyen(int a, int b) {
    return sqrt(a * a + b * b);
}

int main() {
    //nhap do dai hai canh
    int a, b;
    printf("Nhap canh goc vuong thu nhat: ");
    scanf("%d", &a);
    printf("Nhap canh goc vuong thu hai: ");
    scanf("%d", &b);
    printf("\nDo dai canh huyen la: %.2f", tinhCanhHuyen(a, b));
    return 0;
}