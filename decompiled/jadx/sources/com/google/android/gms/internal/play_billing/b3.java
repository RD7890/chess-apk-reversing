package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class b3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1298a = 0;

    static {
        try {
            if (System.getenv("PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING") != null) {
                return;
            }
        } catch (SecurityException unused) {
        }
        if (z2.f1467e && z2.f1466d) {
            int i2 = j1.f1359a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        return r13 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(String str, byte[] bArr, int i2, int i4) {
        int i5;
        int i6;
        int length;
        int i7;
        char charAt;
        int length2 = str.length();
        int i8 = 0;
        while (true) {
            i5 = i2 + i4;
            if (i8 >= length2 || (i7 = i8 + i2) >= i5 || (charAt = str.charAt(i8)) >= 128) {
                break;
            }
            bArr[i7] = (byte) charAt;
            i8++;
        }
        int i9 = i2 + i8;
        while (i8 < length2) {
            char charAt2 = str.charAt(i8);
            if (charAt2 < 128 && i9 < i5) {
                bArr[i9] = (byte) charAt2;
                i9++;
            } else if (charAt2 < 2048 && i9 <= i5 - 2) {
                bArr[i9] = (byte) ((charAt2 >>> 6) | 960);
                bArr[i9 + 1] = (byte) ((charAt2 & '?') | 128);
                i9 += 2;
            } else if ((charAt2 < 55296 || charAt2 > 57343) && i9 <= i5 - 3) {
                bArr[i9] = (byte) ((charAt2 >>> '\f') | 480);
                bArr[i9 + 1] = (byte) (((charAt2 >>> 6) & 63) | 128);
                bArr[i9 + 2] = (byte) ((charAt2 & '?') | 128);
                i9 += 3;
            } else {
                if (i9 <= i5 - 4) {
                    i8++;
                    if (i8 != str.length()) {
                        char charAt3 = str.charAt(i8);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int i10 = i9 + 3;
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i9 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i9 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i9 += 4;
                            bArr[i10] = (byte) ((codePoint & 63) | 128);
                        }
                    }
                    byte[] bytes = str.getBytes(a2.f1290a);
                    length = bytes.length;
                    if (length - i2 <= i4) {
                        System.arraycopy(bytes, 0, bArr, i2, length);
                    } else {
                        throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                    }
                } else if (charAt2 >= 55296 && charAt2 <= 57343 && ((i6 = i8 + 1) == str.length() || !Character.isSurrogatePair(charAt2, str.charAt(i6)))) {
                    byte[] bytes2 = str.getBytes(a2.f1290a);
                    length = bytes2.length;
                    if (length - i2 <= i4) {
                        System.arraycopy(bytes2, 0, bArr, i2, length);
                    } else {
                        throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                    }
                } else {
                    throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                }
                return i2 + length;
            }
            i8++;
        }
        return i9;
    }

    public static int b(String str) {
        int length = str.length();
        int i2 = 0;
        int i4 = 0;
        while (i4 < length && str.charAt(i4) < 128) {
            i4++;
        }
        int i5 = length;
        while (true) {
            if (i4 >= length) {
                break;
            }
            char charAt = str.charAt(i4);
            if (charAt < 2048) {
                i5 += (127 - charAt) >>> 31;
                i4++;
            } else {
                try {
                    int length2 = str.length();
                    while (i4 < length2) {
                        char charAt2 = str.charAt(i4);
                        if (charAt2 < 2048) {
                            i2 += (127 - charAt2) >>> 31;
                        } else {
                            i2 += 2;
                            if (charAt2 >= 55296 && charAt2 <= 57343) {
                                if (Character.codePointAt(str, i4) >= 65536) {
                                    i4++;
                                } else {
                                    throw new Exception("Unpaired surrogate at index " + i4 + " of " + length2);
                                }
                            }
                        }
                        i4++;
                    }
                    i5 += i2;
                } catch (a3 unused) {
                    return str.getBytes(a2.f1290a).length;
                }
            }
        }
        if (i5 >= length) {
            return i5;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i5 + 4294967296L));
    }

    public static boolean c(byte[] bArr, int i2, int i4) {
        while (i2 < i4 && bArr[i2] >= 0) {
            i2++;
        }
        if (i2 >= i4) {
            return true;
        }
        while (i2 < i4) {
            int i5 = i2 + 1;
            byte b = bArr[i2];
            if (b < 0) {
                if (b < -32) {
                    if (i5 < i4 && b >= -62) {
                        i2 += 2;
                        if (bArr[i5] > -65) {
                        }
                    }
                    return false;
                }
                if (b < -16) {
                    if (i5 >= i4 - 1) {
                        return false;
                    }
                    int i6 = i2 + 2;
                    byte b4 = bArr[i5];
                    if (b4 > -65 || (b == -32 && b4 < -96)) {
                        return false;
                    }
                    if (b == -19 && b4 >= -96) {
                        return false;
                    }
                    i2 += 3;
                    if (bArr[i6] > -65) {
                        return false;
                    }
                } else {
                    if (i5 >= i4 - 2) {
                        return false;
                    }
                    int i7 = i2 + 2;
                    byte b5 = bArr[i5];
                    if (b5 <= -65) {
                        if ((((b5 + 112) + (b << 28)) >> 30) == 0) {
                            int i8 = i2 + 3;
                            if (bArr[i7] <= -65) {
                                i2 += 4;
                                if (bArr[i8] > -65) {
                                }
                            }
                        }
                    }
                    return false;
                }
            } else {
                i2 = i5;
            }
        }
        return true;
    }
}
