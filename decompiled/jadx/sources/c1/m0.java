package c1;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m0 {
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReference f430d = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final f1 f431a;

    public m0(f1 f1Var) {
        this.f431a = f1Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        boolean z3;
        String str2;
        o0.p.f(atomicReference);
        if (strArr.length == strArr2.length) {
            z3 = true;
        } else {
            z3 = false;
        }
        o0.p.a(z3);
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (Objects.equals(str, strArr[i2])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i2];
                        if (str2 == null) {
                            str2 = strArr2[i2] + "(" + strArr[i2] + ")";
                            strArr3[i2] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f431a.b()) {
            return str;
        }
        return g(str, h2.c, h2.f321a, b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f431a.b()) {
            return str;
        }
        return g(str, h2.f324f, h2.f323e, c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f431a.b()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return "experiment_id(" + str + ")";
        }
        return g(str, h2.f328j, h2.f327i, f430d);
    }

    public final String d(zzbg zzbgVar) {
        String e2;
        f1 f1Var = this.f431a;
        if (!f1Var.b()) {
            return zzbgVar.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(zzbgVar.f1491k);
        sb.append(",name=");
        sb.append(a(zzbgVar.f1489i));
        sb.append(",params=");
        zzbe zzbeVar = zzbgVar.f1490j;
        if (zzbeVar == null) {
            e2 = null;
        } else if (!f1Var.b()) {
            e2 = zzbeVar.f1488i.toString();
        } else {
            e2 = e(zzbeVar.e());
        }
        sb.append(e2);
        return sb.toString();
    }

    public final String e(Bundle bundle) {
        String valueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.f431a.b()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(", ");
            }
            sb.append(b(str));
            sb.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                valueOf = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                valueOf = f((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                valueOf = f(((ArrayList) obj).toArray());
            } else {
                valueOf = String.valueOf(obj);
            }
            sb.append(valueOf);
        }
        sb.append("}]");
        return sb.toString();
    }

    public final String f(Object[] objArr) {
        String valueOf;
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (Object obj : objArr) {
            if (obj instanceof Bundle) {
                valueOf = e((Bundle) obj);
            } else {
                valueOf = String.valueOf(obj);
            }
            if (valueOf != null) {
                if (sb.length() != 1) {
                    sb.append(", ");
                }
                sb.append(valueOf);
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
