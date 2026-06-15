package u2;

import a3.h;
import com.google.android.gms.internal.measurement.i4;
import g3.a1;
import g3.e0;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import s2.g;
import s2.i;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class e implements a3.c, s2.d, b, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final s2.d f2871i;

    /* renamed from: j, reason: collision with root package name */
    public final i f2872j;

    /* renamed from: k, reason: collision with root package name */
    public transient s2.d f2873k;

    /* renamed from: l, reason: collision with root package name */
    public final int f2874l;

    public e(s2.d dVar) {
        i iVar;
        if (dVar != null) {
            iVar = dVar.d();
        } else {
            iVar = null;
        }
        this.f2871i = dVar;
        this.f2872j = iVar;
        this.f2874l = 2;
    }

    @Override // a3.c
    public final int a() {
        return this.f2874l;
    }

    @Override // u2.b
    public final b b() {
        s2.d dVar = this.f2871i;
        if (dVar instanceof b) {
            return (b) dVar;
        }
        return null;
    }

    @Override // s2.d
    public final i d() {
        i iVar = this.f2872j;
        a3.d.b(iVar);
        return iVar;
    }

    public abstract s2.d e(Object obj, s2.d dVar);

    @Override // s2.d
    public final void f(Object obj) {
        g3.d dVar;
        s2.d dVar2 = this;
        while (true) {
            e eVar = (e) dVar2;
            s2.d dVar3 = eVar.f2871i;
            a3.d.b(dVar3);
            try {
                obj = eVar.g(obj);
                if (obj == t2.a.f2757i) {
                    return;
                }
            } catch (Throwable th) {
                obj = i4.a(th);
            }
            s2.d dVar4 = eVar.f2873k;
            if (dVar4 != null && dVar4 != eVar) {
                i iVar = eVar.f2872j;
                a3.d.b(iVar);
                g c = iVar.c(s2.e.f2744i);
                a3.d.b(c);
                h3.i iVar2 = (h3.i) dVar4;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h3.i.f1925p;
                do {
                } while (atomicReferenceFieldUpdater.get(iVar2) == h3.a.c);
                Object obj2 = atomicReferenceFieldUpdater.get(iVar2);
                if (obj2 instanceof g3.d) {
                    dVar = (g3.d) obj2;
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g3.d.f1804p;
                    e0 e0Var = (e0) atomicReferenceFieldUpdater2.get(dVar);
                    if (e0Var != null) {
                        e0Var.b();
                        atomicReferenceFieldUpdater2.set(dVar, a1.f1797i);
                    }
                }
            }
            eVar.f2873k = a.f2869i;
            if (dVar3 instanceof e) {
                dVar2 = dVar3;
            } else {
                dVar3.f(obj);
                return;
            }
        }
    }

    public abstract Object g(Object obj);

    @Override // u2.b
    public final StackTraceElement h() {
        int i2;
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        Integer num;
        int i4;
        c cVar = (c) getClass().getAnnotation(c.class);
        String str2 = null;
        if (cVar == null) {
            return null;
        }
        int v3 = cVar.v();
        if (v3 <= 1) {
            int i5 = -1;
            try {
                Field declaredField = getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj4 = declaredField.get(this);
                if (obj4 instanceof Integer) {
                    num = (Integer) obj4;
                } else {
                    num = null;
                }
                if (num != null) {
                    i4 = num.intValue();
                } else {
                    i4 = 0;
                }
                i2 = i4 - 1;
            } catch (Exception unused) {
                i2 = -1;
            }
            if (i2 >= 0) {
                i5 = cVar.l()[i2];
            }
            a0.d dVar = d.b;
            a0.d dVar2 = d.f2870a;
            if (dVar == null) {
                try {
                    a0.d dVar3 = new a0.d(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 15);
                    d.b = dVar3;
                    dVar = dVar3;
                } catch (Exception unused2) {
                    d.b = dVar2;
                    dVar = dVar2;
                }
            }
            if (dVar != dVar2) {
                Method method = (Method) dVar.c;
                if (method != null) {
                    obj = method.invoke(getClass(), null);
                } else {
                    obj = null;
                }
                if (obj != null) {
                    Method method2 = (Method) dVar.f4d;
                    if (method2 != null) {
                        obj2 = method2.invoke(obj, null);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        Method method3 = (Method) dVar.f5e;
                        if (method3 != null) {
                            obj3 = method3.invoke(obj2, null);
                        } else {
                            obj3 = null;
                        }
                        if (obj3 instanceof String) {
                            str2 = (String) obj3;
                        }
                    }
                }
            }
            if (str2 == null) {
                str = cVar.c();
            } else {
                str = str2 + '/' + cVar.c();
            }
            return new StackTraceElement(str, cVar.m(), cVar.f(), i5);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v3 + ". Please update the Kotlin standard library.").toString());
    }

    public final String i() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object h4 = h();
        if (h4 == null) {
            h4 = getClass().getName();
        }
        sb.append(h4);
        return sb.toString();
    }

    public final String toString() {
        if (this.f2871i == null) {
            h.f14a.getClass();
            String obj = getClass().getGenericInterfaces()[0].toString();
            if (obj.startsWith("kotlin.jvm.functions.")) {
                obj = obj.substring(21);
            }
            a3.d.d(obj, "renderLambdaToString(...)");
            return obj;
        }
        return i();
    }
}
