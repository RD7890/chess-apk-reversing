package x1;

import java.io.OutputStream;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends OutputStream {

    /* renamed from: i, reason: collision with root package name */
    public long f3002i;

    @Override // java.io.OutputStream
    public final void write(int i2) {
        this.f3002i++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f3002i += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i2, int i4) {
        int i5;
        if (i2 >= 0 && i2 <= bArr.length && i4 >= 0 && (i5 = i2 + i4) <= bArr.length && i5 >= 0) {
            this.f3002i += i4;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
