package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class w6 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f1219a;
    public static final Class b;
    public static final v6 c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f1220d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f1221e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f1222f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f1223g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    static {
        ?? r16;
        v6 v6Var;
        boolean z3;
        Field b4;
        v6 v6Var2;
        Unsafe l3 = l();
        f1219a = l3;
        int i2 = u4.f1158a;
        b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean m3 = m(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean m4 = m(cls2);
        v6 v6Var3 = null;
        if (l3 != null) {
            if (m3) {
                v6Var3 = new v6(l3);
            } else if (m4) {
                v6Var3 = new v6(l3);
            }
        }
        c = v6Var3;
        boolean z4 = true;
        boolean z5 = false;
        if (v6Var3 != null) {
            try {
                Class<?> cls3 = v6Var3.f1169a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
            } catch (Throwable th) {
                r16 = 0;
                Logger.getLogger(w6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                z5 = false;
            }
            if (b() != null) {
                r16 = 0;
                z5 = true;
                f1220d = z5;
                v6Var = c;
                if (v6Var != null) {
                    try {
                        Class<?> cls4 = v6Var.f1169a.getClass();
                        Class<?>[] clsArr = new Class[1];
                        clsArr[r16] = Field.class;
                        cls4.getMethod("objectFieldOffset", clsArr);
                        Class<?>[] clsArr2 = new Class[1];
                        clsArr2[r16] = Class.class;
                        cls4.getMethod("arrayBaseOffset", clsArr2);
                        Class<?>[] clsArr3 = new Class[1];
                        clsArr3[r16] = Class.class;
                        cls4.getMethod("arrayIndexScale", clsArr3);
                        Class<?>[] clsArr4 = new Class[2];
                        clsArr4[r16] = Object.class;
                        clsArr4[1] = cls;
                        cls4.getMethod("getInt", clsArr4);
                        Class<?>[] clsArr5 = new Class[3];
                        clsArr5[r16] = Object.class;
                        clsArr5[1] = cls;
                        clsArr5[2] = cls2;
                        cls4.getMethod("putInt", clsArr5);
                        Class<?>[] clsArr6 = new Class[2];
                        clsArr6[r16] = Object.class;
                        clsArr6[1] = cls;
                        cls4.getMethod("getLong", clsArr6);
                        Class<?>[] clsArr7 = new Class[3];
                        clsArr7[r16] = Object.class;
                        clsArr7[1] = cls;
                        clsArr7[2] = cls;
                        cls4.getMethod("putLong", clsArr7);
                        Class<?>[] clsArr8 = new Class[2];
                        clsArr8[r16] = Object.class;
                        clsArr8[1] = cls;
                        cls4.getMethod("getObject", clsArr8);
                        Class<?>[] clsArr9 = new Class[3];
                        clsArr9[r16] = Object.class;
                        clsArr9[1] = cls;
                        clsArr9[2] = Object.class;
                        cls4.getMethod("putObject", clsArr9);
                        z3 = true;
                    } catch (Throwable th2) {
                        Logger.getLogger(w6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                    }
                    f1221e = z3;
                    f1222f = p(byte[].class);
                    p(boolean[].class);
                    a(boolean[].class);
                    p(int[].class);
                    a(int[].class);
                    p(long[].class);
                    a(long[].class);
                    p(float[].class);
                    a(float[].class);
                    p(double[].class);
                    a(double[].class);
                    p(Object[].class);
                    a(Object[].class);
                    b4 = b();
                    if (b4 != null && (v6Var2 = c) != null) {
                        v6Var2.f1169a.objectFieldOffset(b4);
                    }
                    if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
                        z4 = r16;
                    }
                    f1223g = z4;
                }
                z3 = r16;
                f1221e = z3;
                f1222f = p(byte[].class);
                p(boolean[].class);
                a(boolean[].class);
                p(int[].class);
                a(int[].class);
                p(long[].class);
                a(long[].class);
                p(float[].class);
                a(float[].class);
                p(double[].class);
                a(double[].class);
                p(Object[].class);
                a(Object[].class);
                b4 = b();
                if (b4 != null) {
                    v6Var2.f1169a.objectFieldOffset(b4);
                }
                if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
                }
                f1223g = z4;
            }
        }
        r16 = 0;
        f1220d = z5;
        v6Var = c;
        if (v6Var != null) {
        }
        z3 = r16;
        f1221e = z3;
        f1222f = p(byte[].class);
        p(boolean[].class);
        a(boolean[].class);
        p(int[].class);
        a(int[].class);
        p(long[].class);
        a(long[].class);
        p(float[].class);
        a(float[].class);
        p(double[].class);
        a(double[].class);
        p(Object[].class);
        a(Object[].class);
        b4 = b();
        if (b4 != null) {
        }
        if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
        }
        f1223g = z4;
    }

    public static void a(Class cls) {
        if (f1221e) {
            c.f1169a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field field;
        Field field2;
        int i2 = u4.f1158a;
        try {
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field == null) {
            try {
                field2 = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused2) {
                field2 = null;
            }
            if (field2 == null || field2.getType() != Long.TYPE) {
                return null;
            }
            return field2;
        }
        return field;
    }

    public static void c(Object obj, long j3, byte b4) {
        Unsafe unsafe = c.f1169a;
        long j4 = (-4) & j3;
        int i2 = unsafe.getInt(obj, j4);
        int i4 = ((~((int) j3)) & 3) << 3;
        unsafe.putInt(obj, j4, ((255 & b4) << i4) | (i2 & (~(255 << i4))));
    }

    public static void d(Object obj, long j3, byte b4) {
        Unsafe unsafe = c.f1169a;
        long j4 = (-4) & j3;
        int i2 = (((int) j3) & 3) << 3;
        unsafe.putInt(obj, j4, ((255 & b4) << i2) | (unsafe.getInt(obj, j4) & (~(255 << i2))));
    }

    public static Object e(Class cls) {
        try {
            return f1219a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int f(Object obj, long j3) {
        return c.f1169a.getInt(obj, j3);
    }

    public static void g(Object obj, long j3, int i2) {
        c.f1169a.putInt(obj, j3, i2);
    }

    public static long h(Object obj, long j3) {
        return c.f1169a.getLong(obj, j3);
    }

    public static void i(Object obj, long j3, long j4) {
        c.f1169a.putLong(obj, j3, j4);
    }

    public static Object j(Object obj, long j3) {
        return c.f1169a.getObject(obj, j3);
    }

    public static void k(long j3, Object obj, Object obj2) {
        c.f1169a.putObject(obj, j3, obj2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean m(Class cls) {
        int i2 = u4.f1158a;
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean n(Object obj, long j3) {
        if (((byte) ((c.f1169a.getInt(obj, (-4) & j3) >>> ((int) (((~j3) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean o(Object obj, long j3) {
        if (((byte) ((c.f1169a.getInt(obj, (-4) & j3) >>> ((int) ((j3 & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static int p(Class cls) {
        if (f1221e) {
            return c.f1169a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
