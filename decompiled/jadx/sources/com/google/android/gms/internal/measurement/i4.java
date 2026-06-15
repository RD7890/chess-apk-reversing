package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import com.jetstartgames.chess.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class i4 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile j1.b f966a = null;
    public static boolean b = false;
    public static Method c;

    public static final q2.c a(Throwable th) {
        a3.d.e(th, "exception");
        return new q2.c(th);
    }

    public static void b(String str, String str2, Object obj) {
        String e2 = e(str);
        if (Log.isLoggable(e2, 3)) {
            Log.d(e2, String.format(str2, obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [m.b, java.lang.Object] */
    public static boolean c(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        int i2 = m.c.f2286a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = m.b.f2284d;
            m.b bVar = (m.b) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            m.b bVar2 = bVar;
            if (bVar == null) {
                ?? obj = new Object();
                obj.f2285a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                bVar2 = obj;
            }
            WeakReference weakReference2 = bVar2.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                bVar2.c = new WeakReference(keyEvent);
                if (bVar2.b == null) {
                    bVar2.b = new SparseArray();
                }
                SparseArray sparseArray = bVar2.b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !m.a.b(view2) || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    throw new ClassCastException();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static void d(String str, String str2, Exception exc) {
        String e2 = e(str);
        if (Log.isLoggable(e2, 6)) {
            Log.e(e2, str2, exc);
        }
    }

    public static String e(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            String concat = "TRuntime.".concat(str);
            if (concat.length() > 23) {
                return concat.substring(0, 23);
            }
            return concat;
        }
        return "TRuntime.".concat(str);
    }

    public static String f(String str, Object... objArr) {
        int indexOf;
        String str2;
        String sb;
        int i2 = 0;
        for (int i4 = 0; i4 < objArr.length; i4++) {
            Object obj = objArr[i4];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e2) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb2.append(name);
                    sb2.append('@');
                    sb2.append(hexString);
                    String sb3 = sb2.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String valueOf = String.valueOf(sb3);
                    if (valueOf.length() != 0) {
                        str2 = "Exception during lenientFormat for ".concat(valueOf);
                    } else {
                        str2 = new String("Exception during lenientFormat for ");
                    }
                    logger.log(level, str2, (Throwable) e2);
                    String name2 = e2.getClass().getName();
                    StringBuilder sb4 = new StringBuilder(name2.length() + String.valueOf(sb3).length() + 9);
                    sb4.append("<");
                    sb4.append(sb3);
                    sb4.append(" threw ");
                    sb4.append(name2);
                    sb4.append(">");
                    sb = sb4.toString();
                }
            }
            objArr[i4] = sb;
        }
        StringBuilder sb5 = new StringBuilder((objArr.length * 16) + str.length());
        int i5 = 0;
        while (i2 < objArr.length && (indexOf = str.indexOf("%s", i5)) != -1) {
            sb5.append((CharSequence) str, i5, indexOf);
            sb5.append(objArr[i2]);
            i5 = indexOf + 2;
            i2++;
        }
        sb5.append((CharSequence) str, i5, str.length());
        if (i2 < objArr.length) {
            sb5.append(" [");
            sb5.append(objArr[i2]);
            for (int i6 = i2 + 1; i6 < objArr.length; i6++) {
                sb5.append(", ");
                sb5.append(objArr[i6]);
            }
            sb5.append(']');
        }
        return sb5.toString();
    }

    public static s2.i g(s2.i iVar, s2.i iVar2) {
        a3.d.e(iVar2, "context");
        if (iVar2 == s2.j.f2745i) {
            return iVar;
        }
        return (s2.i) iVar2.g(iVar, s2.b.f2740l);
    }

    public static final void h(Object obj) {
        if (!(obj instanceof q2.c)) {
        } else {
            throw ((q2.c) obj).f2669i;
        }
    }

    public static String i(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i2 = 0;
        int i4 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length || (indexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i4, indexOf);
            sb.append(l(objArr[i2]));
            i4 = indexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i2 < length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(l(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static n k(d dVar, c0.a aVar, ArrayList arrayList, boolean z3) {
        n nVar;
        int i2;
        int i4;
        m1.b.l("reduce", 1, arrayList);
        m1.b.m("reduce", 2, arrayList);
        n c4 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
        if (c4 instanceof h) {
            if (arrayList.size() == 2) {
                nVar = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                if (nVar instanceof f) {
                    throw new IllegalArgumentException("Failed to parse initial value");
                }
            } else if (dVar.n() != 0) {
                nVar = null;
            } else {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            h hVar = (h) c4;
            int n3 = dVar.n();
            if (z3) {
                i2 = 0;
            } else {
                i2 = n3 - 1;
            }
            int i5 = -1;
            if (z3) {
                i4 = n3 - 1;
            } else {
                i4 = 0;
            }
            if (true == z3) {
                i5 = 1;
            }
            if (nVar == null) {
                nVar = dVar.o(i2);
                i2 += i5;
            }
            while ((i4 - i2) * i5 >= 0) {
                if (!dVar.q(i2)) {
                    i2 += i5;
                } else {
                    nVar = hVar.c(aVar, Arrays.asList(nVar, dVar.o(i2), new g(Double.valueOf(i2)), dVar));
                    if (!(nVar instanceof f)) {
                        i2 += i5;
                    } else {
                        throw new IllegalStateException("Reduce operation failed");
                    }
                }
            }
            return nVar;
        }
        throw new IllegalArgumentException("Callback should be a method");
    }

    public static String l(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String n3 = p.a.n(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(n3), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb = new StringBuilder(n3.length() + 8 + name2.length() + 1);
            sb.append("<");
            sb.append(n3);
            sb.append(" threw ");
            sb.append(name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static d n(d dVar, c0.a aVar, m mVar, Boolean bool, Boolean bool2) {
        d dVar2 = new d();
        Iterator m3 = dVar.m();
        while (m3.hasNext()) {
            int intValue = ((Integer) m3.next()).intValue();
            if (dVar.q(intValue)) {
                n c4 = mVar.c(aVar, Arrays.asList(dVar.o(intValue), new g(Double.valueOf(intValue)), dVar));
                if (c4.a().equals(bool)) {
                    break;
                }
                if (bool2 == null || c4.a().equals(bool2)) {
                    dVar2.p(intValue, c4);
                }
            }
        }
        return dVar2;
    }

    public static boolean q(byte b4) {
        if (b4 > -65) {
            return true;
        }
        return false;
    }

    public abstract void j(com.google.android.gms.internal.play_billing.c4 c4Var, com.google.android.gms.internal.play_billing.c4 c4Var2);

    public abstract void m(com.google.android.gms.internal.play_billing.c4 c4Var, Thread thread);

    public abstract boolean o(com.google.android.gms.internal.play_billing.d4 d4Var, com.google.android.gms.internal.play_billing.j2 j2Var, com.google.android.gms.internal.play_billing.j2 j2Var2);

    public abstract boolean p(com.google.android.gms.internal.play_billing.d4 d4Var, Object obj, Object obj2);

    public abstract boolean r(com.google.android.gms.internal.play_billing.d4 d4Var, com.google.android.gms.internal.play_billing.c4 c4Var, com.google.android.gms.internal.play_billing.c4 c4Var2);
}
