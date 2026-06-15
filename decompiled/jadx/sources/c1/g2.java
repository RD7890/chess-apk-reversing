package c1;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g2 {
    public static final g2 c = new g2(100);

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f306a;
    public final int b;

    public g2(int i2) {
        EnumMap enumMap = new EnumMap(f2.class);
        this.f306a = enumMap;
        f2 f2Var = f2.AD_STORAGE;
        d2 d2Var = d2.UNINITIALIZED;
        enumMap.put((EnumMap) f2Var, (f2) d2Var);
        enumMap.put((EnumMap) f2.ANALYTICS_STORAGE, (f2) d2Var);
        this.b = i2;
    }

    public static String a(int i2) {
        if (i2 != -30) {
            if (i2 != -20) {
                if (i2 != -10) {
                    if (i2 != 0) {
                        if (i2 != 30) {
                            if (i2 != 90) {
                                if (i2 != 100) {
                                    return "OTHER";
                                }
                                return "UNKNOWN";
                            }
                            return "REMOTE_CONFIG";
                        }
                        return "1P_INIT";
                    }
                    return "1P_API";
                }
                return "MANIFEST";
            }
            return "API";
        }
        return "TCF";
    }

    public static g2 b(int i2, Bundle bundle) {
        if (bundle == null) {
            return new g2(i2);
        }
        EnumMap enumMap = new EnumMap(f2.class);
        for (f2 f2Var : e2.STORAGE.f269i) {
            enumMap.put((EnumMap) f2Var, (f2) d(bundle.getString(f2Var.f289i)));
        }
        return new g2(enumMap, i2);
    }

    public static g2 c(int i2, String str) {
        String str2;
        EnumMap enumMap = new EnumMap(f2.class);
        f2[] f2VarArr = e2.STORAGE.f269i;
        for (int i4 = 0; i4 < f2VarArr.length; i4++) {
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            f2 f2Var = f2VarArr[i4];
            int i5 = i4 + 2;
            if (i5 < str2.length()) {
                enumMap.put((EnumMap) f2Var, (f2) e(str2.charAt(i5)));
            } else {
                enumMap.put((EnumMap) f2Var, (f2) d2.UNINITIALIZED);
            }
        }
        return new g2(enumMap, i2);
    }

    public static d2 d(String str) {
        d2 d2Var = d2.UNINITIALIZED;
        if (str == null) {
            return d2Var;
        }
        if (str.equals("granted")) {
            return d2.GRANTED;
        }
        if (str.equals("denied")) {
            return d2.DENIED;
        }
        return d2Var;
    }

    public static d2 e(char c4) {
        if (c4 != '+') {
            if (c4 != '0') {
                if (c4 != '1') {
                    return d2.UNINITIALIZED;
                }
                return d2.GRANTED;
            }
            return d2.DENIED;
        }
        return d2.POLICY;
    }

    public static char h(d2 d2Var) {
        if (d2Var != null) {
            int ordinal = d2Var.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return '1';
                    }
                    return '-';
                }
                return '0';
            }
            return '+';
        }
        return '-';
    }

    public static boolean l(int i2, int i4) {
        int i5 = -30;
        if (i2 == -20) {
            if (i4 != -30) {
                i2 = -20;
            } else {
                return true;
            }
        }
        if (i2 == -30) {
            if (i4 == -20) {
                return true;
            }
        } else {
            i5 = i2;
        }
        if (i5 != i4 && i2 >= i4) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        for (f2 f2Var : e2.STORAGE.f269i) {
            if (this.f306a.get(f2Var) != g2Var.f306a.get(f2Var)) {
                return false;
            }
        }
        if (this.b != g2Var.b) {
            return false;
        }
        return true;
    }

    public final String f() {
        int ordinal;
        StringBuilder sb = new StringBuilder("G1");
        for (f2 f2Var : e2.STORAGE.f269i) {
            d2 d2Var = (d2) this.f306a.get(f2Var);
            char c4 = '-';
            if (d2Var != null && (ordinal = d2Var.ordinal()) != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                        }
                    } else {
                        c4 = '0';
                    }
                }
                c4 = '1';
            }
            sb.append(c4);
        }
        return sb.toString();
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (f2 f2Var : e2.STORAGE.f269i) {
            sb.append(h((d2) this.f306a.get(f2Var)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.f306a.values().iterator();
        int i2 = this.b * 17;
        while (it.hasNext()) {
            i2 = (i2 * 31) + ((d2) it.next()).hashCode();
        }
        return i2;
    }

    public final boolean i(f2 f2Var) {
        if (((d2) this.f306a.get(f2Var)) == d2.DENIED) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g2 j(g2 g2Var) {
        EnumMap enumMap = new EnumMap(f2.class);
        for (f2 f2Var : e2.STORAGE.f269i) {
            d2 d2Var = (d2) this.f306a.get(f2Var);
            d2 d2Var2 = (d2) g2Var.f306a.get(f2Var);
            if (d2Var != null) {
                if (d2Var2 != null) {
                    d2 d2Var3 = d2.UNINITIALIZED;
                    if (d2Var != d2Var3) {
                        if (d2Var2 != d2Var3) {
                            d2 d2Var4 = d2.POLICY;
                            if (d2Var != d2Var4) {
                                if (d2Var2 != d2Var4) {
                                    d2 d2Var5 = d2.DENIED;
                                    d2Var = (d2Var == d2Var5 || d2Var2 == d2Var5) ? d2Var5 : d2.GRANTED;
                                }
                            }
                        }
                    }
                }
                if (d2Var == null) {
                    enumMap.put((EnumMap) f2Var, (f2) d2Var);
                }
            }
            d2Var = d2Var2;
            if (d2Var == null) {
            }
        }
        return new g2(enumMap, 100);
    }

    public final g2 k(g2 g2Var) {
        EnumMap enumMap = new EnumMap(f2.class);
        for (f2 f2Var : e2.STORAGE.f269i) {
            d2 d2Var = (d2) this.f306a.get(f2Var);
            if (d2Var == d2.UNINITIALIZED) {
                d2Var = (d2) g2Var.f306a.get(f2Var);
            }
            if (d2Var != null) {
                enumMap.put((EnumMap) f2Var, (f2) d2Var);
            }
        }
        return new g2(enumMap, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.b));
        for (f2 f2Var : e2.STORAGE.f269i) {
            sb.append(",");
            sb.append(f2Var.f289i);
            sb.append("=");
            d2 d2Var = (d2) this.f306a.get(f2Var);
            if (d2Var == null) {
                d2Var = d2.UNINITIALIZED;
            }
            sb.append(d2Var);
        }
        return sb.toString();
    }

    public g2(EnumMap enumMap, int i2) {
        EnumMap enumMap2 = new EnumMap(f2.class);
        this.f306a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i2;
    }
}
