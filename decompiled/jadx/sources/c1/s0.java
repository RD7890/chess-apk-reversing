package c1;

import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s0 extends b2 {

    /* renamed from: d, reason: collision with root package name */
    public char f575d;

    /* renamed from: e, reason: collision with root package name */
    public long f576e;

    /* renamed from: f, reason: collision with root package name */
    public String f577f;

    /* renamed from: g, reason: collision with root package name */
    public final q0 f578g;

    /* renamed from: h, reason: collision with root package name */
    public final q0 f579h;

    /* renamed from: i, reason: collision with root package name */
    public final q0 f580i;

    /* renamed from: j, reason: collision with root package name */
    public final q0 f581j;

    /* renamed from: k, reason: collision with root package name */
    public final q0 f582k;

    /* renamed from: l, reason: collision with root package name */
    public final q0 f583l;

    /* renamed from: m, reason: collision with root package name */
    public final q0 f584m;

    /* renamed from: n, reason: collision with root package name */
    public final q0 f585n;

    /* renamed from: o, reason: collision with root package name */
    public final q0 f586o;

    public s0(q1 q1Var) {
        super(q1Var);
        this.f575d = (char) 0;
        this.f576e = -1L;
        this.f578g = new q0(this, 6, false, false);
        this.f579h = new q0(this, 6, true, false);
        this.f580i = new q0(this, 6, false, true);
        this.f581j = new q0(this, 5, false, false);
        this.f582k = new q0(this, 5, true, false);
        this.f583l = new q0(this, 5, false, true);
        this.f584m = new q0(this, 4, false, false);
        this.f585n = new q0(this, 3, false, false);
        this.f586o = new q0(this, 2, false, false);
    }

    public static r0 o(String str) {
        if (str == null) {
            return null;
        }
        return new r0(str);
    }

    public static String r(boolean z3, String str, Object obj, Object obj2, Object obj3) {
        String s = s(z3, obj);
        String s3 = s(z3, obj2);
        String s4 = s(z3, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(s)) {
            sb.append(str2);
            sb.append(s);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(s3)) {
            sb.append(str2);
            sb.append(s3);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(s4)) {
            sb.append(str3);
            sb.append(s4);
        }
        return sb.toString();
    }

    public static String s(boolean z3, Object obj) {
        String th;
        int lastIndexOf;
        String substring;
        String className;
        int lastIndexOf2;
        String substring2;
        String str = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z3) {
                return obj.toString();
            }
            Long l3 = (Long) obj;
            if (Math.abs(l3.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l3.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            int length = String.valueOf(round).length();
            if (charAt == '-') {
                str = "-";
            }
            StringBuilder sb = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(round2).length());
            sb.append(str);
            sb.append(round);
            sb.append("...");
            sb.append(str);
            sb.append(round2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            if (z3) {
                th = th2.getClass().getName();
            } else {
                th = th2.toString();
            }
            StringBuilder sb2 = new StringBuilder(th);
            String canonicalName = q1.class.getCanonicalName();
            if (TextUtils.isEmpty(canonicalName) || (lastIndexOf = canonicalName.lastIndexOf(46)) == -1) {
                substring = "";
            } else {
                substring = canonicalName.substring(0, lastIndexOf);
            }
            StackTraceElement[] stackTrace = th2.getStackTrace();
            int length2 = stackTrace.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i2];
                if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                    if (TextUtils.isEmpty(className) || (lastIndexOf2 = className.lastIndexOf(46)) == -1) {
                        substring2 = "";
                    } else {
                        substring2 = className.substring(0, lastIndexOf2);
                    }
                    if (substring2.equals(substring)) {
                        sb2.append(": ");
                        sb2.append(stackTraceElement);
                        break;
                    }
                }
                i2++;
            }
            return sb2.toString();
        }
        if (obj instanceof r0) {
            return ((r0) obj).f561a;
        }
        if (z3) {
            return "-";
        }
        return obj.toString();
    }

    @Override // c1.b2
    public final boolean h() {
        return false;
    }

    public final q0 k() {
        return this.f578g;
    }

    public final q0 l() {
        return this.f581j;
    }

    public final q0 m() {
        return this.f585n;
    }

    public final q0 n() {
        return this.f586o;
    }

    public final void p(int i2, boolean z3, boolean z4, String str, Object obj, Object obj2, Object obj3) {
        if (!z3 && Log.isLoggable(q(), i2)) {
            Log.println(i2, q(), r(false, str, obj, obj2, obj3));
        }
        if (!z4 && i2 >= 5) {
            o0.p.f(str);
            n1 n1Var = this.b.f531h;
            if (n1Var == null) {
                Log.println(6, q(), "Scheduler not set. Not logging error/warn");
            } else {
                if (!n1Var.c) {
                    Log.println(6, q(), "Scheduler not initialized. Not logging error/warn");
                    return;
                }
                if (i2 >= 9) {
                    i2 = 8;
                }
                n1Var.p(new p0(this, i2, str, obj, obj2, obj3));
            }
        }
    }

    public final String q() {
        String str;
        synchronized (this) {
            try {
                if (this.f577f == null) {
                    this.b.f528e.b.getClass();
                    this.f577f = "FA";
                }
                o0.p.f(this.f577f);
                str = this.f577f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
