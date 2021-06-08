//
// Created by 邓维佳 on 2019-08-10.
//


#include <cstddef>
#include <cstdlib>
#include "Base64.h"

char base64std[] = "9+#FvwxNG78pqrghijCDEWXy4oAd56kQHlmBuOPYz0cstef1IJKLM23ZabnRSTUV";
int base64res[128];
bool hasInit = false;

char *
yuanrenBase64Decode(const char *in_data, size_t in_data_length) {
    if (!hasInit) {
        for (int i = 0; i < 64; i++) {
            base64res[base64std[i]] = i;
        }
        hasInit = true;
    }

    int indata = 0;
    char *dest = (char *) malloc((in_data_length + 2) / 3 * 4 + 1);
    //char[] dest = new char[(data.length + 2) / 3 * 4];
    int n = 3 * (in_data_length / 3);
    int i, j;
    int a[3];
    for (i = 0, j = 0; i < n; i += 3) {
        a[0] = in_data[i] & 0xff;
        a[1] = in_data[i + 1] & 0xff;
        a[2] = in_data[i + 2] & 0xff;
        indata = (a[0] << 16) + (a[1] << 8) + a[2];
        dest[j++] = base64std[(indata >> 18)];
        dest[j++] = base64std[((indata >> 6) & 0x3F)];
        dest[j++] = base64std[((indata >> 12) & 0x3F)];
        dest[j++] = base64std[(indata & 0x3F)];
    }
    if (in_data_length % 3 == 1) {
        indata = in_data[i] & 0xff;
        dest[j++] = base64std[indata >> 2];
        dest[j++] = base64std[(indata << 4) & 0x3f];
        dest[j++] = '=';
        dest[j++] = '=';
    } else if (in_data_length % 3 == 2) {
        indata = ((in_data[i] & 0xff) << 8) + (in_data[i + 1] & 0xff);
        dest[j++] = base64std[indata >> 10];
        dest[j++] = base64std[(indata >> 4) & 0x3f];
        dest[j++] = base64std[(indata << 2) & 0x3f];
        dest[j++] = '=';
    }
    dest[j] = '\0';
    return dest;
}