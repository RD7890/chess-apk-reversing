package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y4 extends z4 {

    /* renamed from: l, reason: collision with root package name */
    public final int f1253l;

    public y4(int i2, byte[] bArr) {
        super(bArr);
        z4.f(0, i2, bArr.length);
        this.f1253l = i2;
    }

    @Override // com.google.android.gms.internal.measurement.z4
    public final byte a(int i2) {
        int i4 = this.f1253l;
        if (((i4 - (i2 + 1)) | i2) < 0) {
            if (i2 < 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 11);
                sb.append("Index < 0: ");
                sb.append(i2);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 18 + String.valueOf(i4).length());
            sb2.append("Index > length: ");
            sb2.append(i2);
            sb2.append(", ");
            sb2.append(i4);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        return this.f1266j[i2];
    }

    @Override // com.google.android.gms.internal.measurement.z4
    public final byte b(int i2) {
        return this.f1266j[i2];
    }

    @Override // com.google.android.gms.internal.measurement.z4
    public final int d() {
        return this.f1253l;
    }
}
