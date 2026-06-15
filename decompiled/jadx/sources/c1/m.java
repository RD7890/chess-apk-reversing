package c1;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: f, reason: collision with root package name */
    public static final m f426f = new m((Boolean) null, 100, (Boolean) null, (String) null);

    /* renamed from: a, reason: collision with root package name */
    public final int f427a;
    public final String b;
    public final Boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final String f428d;

    /* renamed from: e, reason: collision with root package name */
    public final EnumMap f429e;

    public m(Boolean bool, int i2, Boolean bool2, String str) {
        d2 d2Var;
        EnumMap enumMap = new EnumMap(f2.class);
        this.f429e = enumMap;
        if (bool == null) {
            d2Var = d2.UNINITIALIZED;
        } else if (bool.booleanValue()) {
            d2Var = d2.GRANTED;
        } else {
            d2Var = d2.DENIED;
        }
        enumMap.put((EnumMap) f2.AD_USER_DATA, (f2) d2Var);
        this.f427a = i2;
        this.b = d();
        this.c = bool2;
        this.f428d = str;
    }

    public static m b(String str) {
        if (str != null && str.length() > 0) {
            String[] split = str.split(":");
            int parseInt = Integer.parseInt(split[0]);
            EnumMap enumMap = new EnumMap(f2.class);
            f2[] f2VarArr = e2.DMA.f269i;
            int length = f2VarArr.length;
            int i2 = 1;
            int i4 = 0;
            while (i4 < length) {
                enumMap.put((EnumMap) f2VarArr[i4], (f2) g2.e(split[i2].charAt(0)));
                i4++;
                i2++;
            }
            return new m(enumMap, parseInt, (Boolean) null, (String) null);
        }
        return f426f;
    }

    public static m c(int i2, Bundle bundle) {
        Boolean bool = null;
        if (bundle == null) {
            return new m((Boolean) null, i2, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(f2.class);
        for (f2 f2Var : e2.DMA.f269i) {
            enumMap.put((EnumMap) f2Var, (f2) g2.d(bundle.getString(f2Var.f289i)));
        }
        if (bundle.containsKey("is_dma_region")) {
            bool = Boolean.valueOf(bundle.getString("is_dma_region"));
        }
        return new m(enumMap, i2, bool, bundle.getString("cps_display_str"));
    }

    public final d2 a() {
        d2 d2Var = (d2) this.f429e.get(f2.AD_USER_DATA);
        if (d2Var == null) {
            return d2.UNINITIALIZED;
        }
        return d2Var;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f427a);
        for (f2 f2Var : e2.DMA.f269i) {
            sb.append(":");
            sb.append(g2.h((d2) this.f429e.get(f2Var)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.b.equalsIgnoreCase(mVar.b) && Objects.equals(this.c, mVar.c)) {
                return Objects.equals(this.f428d, mVar.f428d);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i2;
        int hashCode;
        Boolean bool = this.c;
        if (bool == null) {
            i2 = 3;
        } else if (true != bool.booleanValue()) {
            i2 = 13;
        } else {
            i2 = 7;
        }
        String str = this.f428d;
        if (str == null) {
            hashCode = 17;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 137) + this.b.hashCode() + (i2 * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(g2.a(this.f427a));
        for (f2 f2Var : e2.DMA.f269i) {
            sb.append(",");
            sb.append(f2Var.f289i);
            sb.append("=");
            d2 d2Var = (d2) this.f429e.get(f2Var);
            if (d2Var == null) {
                sb.append("uninitialized");
            } else {
                int ordinal = d2Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                sb.append("granted");
                            }
                        } else {
                            sb.append("denied");
                        }
                    } else {
                        sb.append("eu_consent_policy");
                    }
                } else {
                    sb.append("uninitialized");
                }
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.f428d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public m(EnumMap enumMap, int i2, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(f2.class);
        this.f429e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f427a = i2;
        this.b = d();
        this.c = bool;
        this.f428d = str;
    }
}
