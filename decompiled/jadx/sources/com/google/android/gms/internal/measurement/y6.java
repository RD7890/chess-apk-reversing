package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class y6 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1255a = 0;

    static {
        if (w6.f1221e && w6.f1220d) {
            int i2 = u4.f1158a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(byte[] bArr, int i2, int i4) {
        while (i2 < i4 && bArr[i2] >= 0) {
            i2++;
        }
        if (i2 < i4) {
            while (i2 < i4) {
                int i5 = i2 + 1;
                int i6 = bArr[i2];
                if (i6 < 0) {
                    if (i6 < -32) {
                        if (i5 < i4) {
                            if (i6 >= -62) {
                                i2 += 2;
                                if (bArr[i5] > -65) {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            if (i6 != 0) {
                                return false;
                            }
                            return true;
                        }
                    } else if (i6 < -16) {
                        if (i5 >= i4 - 1) {
                            i6 = d(bArr, i5, i4);
                            if (i6 != 0) {
                            }
                        } else {
                            int i7 = i2 + 2;
                            char c = bArr[i5];
                            if (c <= -65) {
                                if (i6 != -32 || c >= -96) {
                                    if (i6 != -19 || c < -96) {
                                        i2 += 3;
                                        if (bArr[i7] > -65) {
                                            return false;
                                        }
                                    } else {
                                        return false;
                                    }
                                } else {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        }
                    } else if (i5 >= i4 - 2) {
                        i6 = d(bArr, i5, i4);
                        if (i6 != 0) {
                        }
                    } else {
                        int i8 = i2 + 2;
                        int i9 = bArr[i5];
                        if (i9 <= -65) {
                            if ((((i9 + 112) + (i6 << 28)) >> 30) == 0) {
                                int i10 = i2 + 3;
                                if (bArr[i8] <= -65) {
                                    i2 += 4;
                                    if (bArr[i10] > -65) {
                                        return false;
                                    }
                                } else {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    i2 = i5;
                }
            }
            return true;
        }
        return true;
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
                                throw new x6(i4, length2);
                            }
                        }
                    }
                    i4++;
                }
                i5 += i2;
            }
        }
        if (i5 >= length) {
            return i5;
        }
        long j3 = i5 + 4294967296L;
        StringBuilder sb = new StringBuilder(String.valueOf(j3).length() + 34);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(j3);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        return r10 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(String str, byte[] bArr, int i2, int i4) {
        int i5;
        int i6;
        int i7;
        char charAt;
        int length = str.length();
        int i8 = 0;
        while (true) {
            i5 = i2 + i4;
            if (i8 >= length || (i7 = i8 + i2) >= i5 || (charAt = str.charAt(i8)) >= 128) {
                break;
            }
            bArr[i7] = (byte) charAt;
            i8++;
        }
        int i9 = i2 + i8;
        while (i8 < length) {
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
                    int i10 = i8 + 1;
                    if (i10 != str.length()) {
                        char charAt3 = str.charAt(i10);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int i11 = i9 + 3;
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i9 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i9 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i9 += 4;
                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                            i8 = i10;
                        } else {
                            i8 = i10;
                        }
                    }
                    throw new x6(i8 - 1, length);
                }
                if (charAt2 >= 55296 && charAt2 <= 57343 && ((i6 = i8 + 1) == str.length() || !Character.isSurrogatePair(charAt2, str.charAt(i6)))) {
                    throw new x6(i8, length);
                }
                StringBuilder sb = new StringBuilder(String.valueOf(charAt2).length() + 25 + String.valueOf(i9).length());
                sb.append("Failed writing ");
                sb.append(charAt2);
                sb.append(" at index ");
                sb.append(i9);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            i8++;
        }
        return i9;
    }

    public static /* synthetic */ int d(byte[] bArr, int i2, int i4) {
        int i5 = i4 - i2;
        byte b = bArr[i2 - 1];
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    byte b4 = bArr[i2];
                    byte b5 = bArr[i2 + 1];
                    if (b <= -12 && b4 <= -65 && b5 <= -65) {
                        return (b5 << 16) ^ ((b4 << 8) ^ b);
                    }
                    return -1;
                }
                throw new AssertionError();
            }
            byte b6 = bArr[i2];
            if (b <= -12 && b6 <= -65) {
                return (b6 << 8) ^ b;
            }
            return -1;
        }
        if (b <= -12) {
            return b;
        }
        return -1;
    }
}
