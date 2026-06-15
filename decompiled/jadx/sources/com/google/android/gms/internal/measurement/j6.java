package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j6 {

    /* renamed from: a, reason: collision with root package name */
    public final s4 f978a;
    public final String b;
    public final Object[] c;

    /* renamed from: d, reason: collision with root package name */
    public final int f979d;

    public j6(s4 s4Var, String str, Object[] objArr) {
        this.f978a = s4Var;
        this.b = str;
        this.c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f979d = charAt;
            return;
        }
        int i2 = charAt & 8191;
        int i4 = 1;
        int i5 = 13;
        while (true) {
            int i6 = i4 + 1;
            char charAt2 = str.charAt(i4);
            if (charAt2 >= 55296) {
                i2 |= (charAt2 & 8191) << i5;
                i5 += 13;
                i4 = i6;
            } else {
                this.f979d = i2 | (charAt2 << i5);
                return;
            }
        }
    }

    public final int a() {
        int i2 = this.f979d;
        if ((i2 & 1) != 0) {
            return 1;
        }
        if ((i2 & 4) == 4) {
            return 3;
        }
        return 2;
    }
}
