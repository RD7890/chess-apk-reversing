package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g1 implements w1 {
    public static final g1 b = new g1(0);
    public static final g1 c = new g1(1);

    /* renamed from: d, reason: collision with root package name */
    public static final g1 f1336d = new g1(2);

    /* renamed from: e, reason: collision with root package name */
    public static final g1 f1337e = new g1(3);

    /* renamed from: f, reason: collision with root package name */
    public static final g1 f1338f = new g1(4);

    /* renamed from: g, reason: collision with root package name */
    public static final g1 f1339g = new g1(5);

    /* renamed from: h, reason: collision with root package name */
    public static final g1 f1340h = new g1(6);

    /* renamed from: i, reason: collision with root package name */
    public static final g1 f1341i = new g1(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1342a;

    public /* synthetic */ g1(int i2) {
        this.f1342a = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.w1
    public final boolean a(int i2) {
        k3 k3Var;
        switch (this.f1342a) {
            case 0:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return true;
                    default:
                        return false;
                }
            case 1:
                switch (i2) {
                    default:
                        switch (i2) {
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                                break;
                            default:
                                return false;
                        }
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        return true;
                }
            case 2:
                if (p.a.b(i2) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                k3Var = null;
                            } else {
                                k3Var = k3.f1370m;
                            }
                        } else {
                            k3Var = k3.f1369l;
                        }
                    } else {
                        k3Var = k3.f1368k;
                    }
                } else {
                    k3Var = k3.f1367j;
                }
                if (k3Var != null) {
                    return true;
                }
                return false;
            case 4:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3) {
                    return true;
                }
                return false;
            case 5:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                        return true;
                    case 14:
                    case 15:
                    case 16:
                    default:
                        return false;
                }
            case 6:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        return true;
                    default:
                        return false;
                }
            default:
                if (i2 == 0 || i2 == 1) {
                    return true;
                }
                return false;
        }
    }
}
