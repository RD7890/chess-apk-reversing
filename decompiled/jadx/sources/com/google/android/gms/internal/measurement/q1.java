package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q1 implements m5 {
    public static final q1 b = new q1(0);
    public static final q1 c = new q1(1);

    /* renamed from: d, reason: collision with root package name */
    public static final q1 f1094d = new q1(2);

    /* renamed from: e, reason: collision with root package name */
    public static final q1 f1095e = new q1(3);

    /* renamed from: f, reason: collision with root package name */
    public static final q1 f1096f = new q1(4);

    /* renamed from: g, reason: collision with root package name */
    public static final q1 f1097g = new q1(5);

    /* renamed from: h, reason: collision with root package name */
    public static final q1 f1098h = new q1(6);

    /* renamed from: i, reason: collision with root package name */
    public static final q1 f1099i = new q1(7);

    /* renamed from: j, reason: collision with root package name */
    public static final q1 f1100j = new q1(8);

    /* renamed from: k, reason: collision with root package name */
    public static final q1 f1101k = new q1(9);

    /* renamed from: l, reason: collision with root package name */
    public static final q1 f1102l = new q1(10);

    /* renamed from: m, reason: collision with root package name */
    public static final q1 f1103m = new q1(11);

    /* renamed from: n, reason: collision with root package name */
    public static final q1 f1104n = new q1(12);

    /* renamed from: o, reason: collision with root package name */
    public static final q1 f1105o = new q1(13);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1106a;

    public /* synthetic */ q1(int i2) {
        this.f1106a = i2;
    }

    @Override // com.google.android.gms.internal.measurement.m5
    public final boolean a(int i2) {
        switch (this.f1106a) {
            case 0:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                    return true;
                }
                return false;
            case 1:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 2:
                if (i2 == 0 || i2 == 1 || i2 == 2) {
                    return true;
                }
                return false;
            case 3:
                if (g5.f(i2) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (i2 == 0 || i2 == 1 || i2 == 2) {
                    return true;
                }
                return false;
            case 5:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5) {
                    return true;
                }
                return false;
            case 6:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                    return true;
                }
                return false;
            case 7:
                if (i2 == 0 || i2 == 1 || i2 == 2) {
                    return true;
                }
                return false;
            case 8:
                if (i2 == 0 || i2 == 1) {
                    return true;
                }
                return false;
            case 9:
                if (i2 == 1 || i2 == 2) {
                    return true;
                }
                return false;
            case 10:
                if (p.a.a(i2) != 0) {
                    return true;
                }
                return false;
            case 11:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5) {
                    return true;
                }
                return false;
            case 12:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                    return true;
                }
                return false;
            default:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                    return true;
                }
                return false;
        }
    }
}
