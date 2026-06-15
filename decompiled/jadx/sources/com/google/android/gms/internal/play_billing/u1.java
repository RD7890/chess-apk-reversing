package com.google.android.gms.internal.play_billing;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class u1 extends h1 {
    private static final Map zzb = new ConcurrentHashMap();
    protected u2 zzc;
    private int zzd;

    public u1() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = u2.f1442f;
    }

    public static void f(Class cls, u1 u1Var) {
        u1Var.e();
        zzb.put(cls, u1Var);
    }

    public static final boolean i(u1 u1Var, boolean z3) {
        byte byteValue = ((Byte) u1Var.j(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean b = o2.c.a(u1Var.getClass()).b(u1Var);
        if (z3) {
            u1Var.j(2);
        }
        return b;
    }

    public static u1 m(Class cls) {
        Map map = zzb;
        u1 u1Var = (u1) map.get(cls);
        if (u1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                u1Var = (u1) map.get(cls);
            } catch (ClassNotFoundException e2) {
                throw new IllegalStateException("Class initialization cannot fail.", e2);
            }
        }
        if (u1Var == null) {
            u1 u1Var2 = (u1) ((u1) z2.g(cls)).j(6);
            if (u1Var2 != null) {
                map.put(cls, u1Var2);
                return u1Var2;
            }
            throw new IllegalStateException();
        }
        return u1Var;
    }

    public static Object o(Method method, u1 u1Var, Object... objArr) {
        try {
            return method.invoke(u1Var, objArr);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e2);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.h1
    public final void a(n1 n1Var) {
        r2 a4 = o2.c.a(getClass());
        f2 f2Var = n1Var.f1403a;
        if (f2Var == null) {
            f2Var = new f2(n1Var);
        }
        a4.i(this, f2Var);
    }

    @Override // com.google.android.gms.internal.play_billing.h1
    public final int c(r2 r2Var) {
        if (h()) {
            int f4 = r2Var.f(this);
            if (f4 >= 0) {
                return f4;
            }
            throw new IllegalStateException(p.a.j(f4, "serialized size must be non-negative, was "));
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 == Integer.MAX_VALUE) {
            int f5 = r2Var.f(this);
            if (f5 >= 0) {
                this.zzd = (this.zzd & Integer.MIN_VALUE) | f5;
                return f5;
            }
            throw new IllegalStateException(p.a.j(f5, "serialized size must be non-negative, was "));
        }
        return i2;
    }

    @Override // com.google.android.gms.internal.play_billing.h1
    public final int d() {
        if (h()) {
            int f4 = o2.c.a(getClass()).f(this);
            if (f4 >= 0) {
                return f4;
            }
            throw new IllegalStateException(p.a.j(f4, "serialized size must be non-negative, was "));
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int f5 = o2.c.a(getClass()).f(this);
        if (f5 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | f5;
            return f5;
        }
        throw new IllegalStateException(p.a.j(f5, "serialized size must be non-negative, was "));
    }

    public final void e() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return o2.c.a(getClass()).h(this, (u1) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (!h()) {
            int i2 = this.zza;
            if (i2 == 0) {
                int c = o2.c.a(getClass()).c(this);
                this.zza = c;
                return c;
            }
            return i2;
        }
        return o2.c.a(getClass()).c(this);
    }

    public abstract Object j(int i2);

    public final t1 k() {
        return (t1) j(5);
    }

    public final t1 l() {
        t1 t1Var = (t1) j(5);
        if (!t1Var.f1438i.equals(this)) {
            if (!t1Var.f1439j.h()) {
                u1 n3 = t1Var.f1438i.n();
                o2.c.a(n3.getClass()).e(n3, t1Var.f1439j);
                t1Var.f1439j = n3;
            }
            u1 u1Var = t1Var.f1439j;
            o2.c.a(u1Var.getClass()).e(u1Var, this);
        }
        return t1Var;
    }

    public final u1 n() {
        return (u1) j(4);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = k2.f1366a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        k2.c(this, sb, 0);
        return sb.toString();
    }
}
