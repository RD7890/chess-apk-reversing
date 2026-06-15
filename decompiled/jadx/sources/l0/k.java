package l0;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k extends j {

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f2233d;

    public k(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f2233d = bArr;
    }

    @Override // l0.j
    public final byte[] F() {
        return this.f2233d;
    }
}
