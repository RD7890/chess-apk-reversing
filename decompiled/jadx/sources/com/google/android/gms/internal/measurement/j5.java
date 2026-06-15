package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class j5 extends s4 {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb;
    protected r6 zzc;

    public j5() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = r6.f1128f;
    }

    public static j5 l(Class cls) {
        Map map = zzd;
        j5 j5Var = (j5) map.get(cls);
        if (j5Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                j5Var = (j5) map.get(cls);
            } catch (ClassNotFoundException e2) {
                throw new IllegalStateException("Class initialization cannot fail.", e2);
            }
        }
        if (j5Var == null) {
            j5 j5Var2 = (j5) ((j5) w6.e(cls)).o(6);
            if (j5Var2 != null) {
                map.put(cls, j5Var2);
                return j5Var2;
            }
            throw new IllegalStateException();
        }
        return j5Var;
    }

    public static void m(Class cls, j5 j5Var) {
        j5Var.f();
        zzd.put(cls, j5Var);
    }

    public static Object n(Method method, j5 j5Var, Object... objArr) {
        try {
            return method.invoke(j5Var, objArr);
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

    @Override // com.google.android.gms.internal.measurement.s4
    public final int b(k6 k6Var) {
        if (e()) {
            int f4 = k6Var.f(this);
            if (f4 >= 0) {
                return f4;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(f4).length() + 42);
            sb.append("serialized size must be non-negative, was ");
            sb.append(f4);
            throw new IllegalStateException(sb.toString());
        }
        int i2 = this.zzb & Integer.MAX_VALUE;
        if (i2 == Integer.MAX_VALUE) {
            int f5 = k6Var.f(this);
            if (f5 >= 0) {
                this.zzb = (this.zzb & Integer.MIN_VALUE) | f5;
                return f5;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(f5).length() + 42);
            sb2.append("serialized size must be non-negative, was ");
            sb2.append(f5);
            throw new IllegalStateException(sb2.toString());
        }
        return i2;
    }

    public final void d(a5 a5Var) {
        k6 a4 = h6.c.a(getClass());
        x5 x5Var = a5Var.c;
        if (x5Var == null) {
            x5Var = new x5(a5Var);
        }
        a4.h(this, x5Var);
    }

    public final boolean e() {
        if ((this.zzb & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return h6.c.a(getClass()).i(this, (j5) obj);
    }

    public final void f() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final void g() {
        h6.c.a(getClass()).c(this);
        f();
    }

    public final i5 h() {
        return (i5) o(5);
    }

    public final int hashCode() {
        if (!e()) {
            int i2 = this.zza;
            if (i2 == 0) {
                int g4 = h6.c.a(getClass()).g(this);
                this.zza = g4;
                return g4;
            }
            return i2;
        }
        return h6.c.a(getClass()).g(this);
    }

    public final i5 i() {
        i5 i5Var = (i5) o(5);
        i5Var.f(this);
        return i5Var;
    }

    public final void j() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int k() {
        if (e()) {
            int f4 = h6.c.a(getClass()).f(this);
            if (f4 >= 0) {
                return f4;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(f4).length() + 42);
            sb.append("serialized size must be non-negative, was ");
            sb.append(f4);
            throw new IllegalStateException(sb.toString());
        }
        int i2 = this.zzb & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int f5 = h6.c.a(getClass()).f(this);
        if (f5 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | f5;
            return f5;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(f5).length() + 42);
        sb2.append("serialized size must be non-negative, was ");
        sb2.append(f5);
        throw new IllegalStateException(sb2.toString());
    }

    public abstract Object o(int i2);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = c6.f880a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        c6.b(this, sb, 0);
        return sb.toString();
    }
}
