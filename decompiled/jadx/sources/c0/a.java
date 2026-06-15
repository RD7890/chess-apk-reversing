package c0;

import android.content.SharedPreferences;
import android.os.Bundle;
import c1.b0;
import c1.d1;
import c1.q1;
import c1.s0;
import com.google.android.gms.internal.measurement.m;
import com.google.android.gms.internal.measurement.n;
import com.google.android.gms.internal.measurement.o;
import com.google.android.gms.internal.measurement.t;
import com.google.android.gms.internal.measurement.u3;
import com.google.android.gms.internal.measurement.u8;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import o0.p;
import o2.i;
import o2.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import r1.r;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements b0.b, l2.h, r1.c {
    public Object b;
    public Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f116d;

    /* renamed from: e, reason: collision with root package name */
    public Object f117e;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4) {
        this.c = obj;
        this.f116d = obj2;
        this.f117e = obj3;
        this.b = obj4;
    }

    public static int i(byte[] bArr, int i2, int i4) {
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            int i7 = bArr[i2 + i6];
            if (i7 < 0) {
                i7 += 256;
            }
            i5 = (i5 << 8) + i7;
        }
        return i5;
    }

    public static final i j(i iVar) {
        if (iVar == null) {
            return null;
        }
        i iVar2 = new i(iVar);
        iVar2.f2610a = l(iVar.f2610a);
        iVar2.b = l(iVar.b);
        int i2 = iVar.c;
        if (m1.b.g(i2)) {
            if (i2 >= 1 && i2 <= 6) {
                i2 += 6;
            }
        } else if (i2 >= 7) {
            i2 -= 6;
        }
        iVar2.c = i2;
        return iVar2;
    }

    public static final i k(i iVar) {
        if (iVar == null) {
            return null;
        }
        i iVar2 = new i(iVar);
        iVar2.f2610a = m(iVar.f2610a);
        iVar2.b = m(iVar.b);
        iVar2.c = iVar.c;
        return iVar2;
    }

    public static final int l(int i2) {
        return k.c(i2 & 7, 7 - (i2 >> 3));
    }

    public static final int m(int i2) {
        return k.c(7 - (i2 & 7), i2 >> 3);
    }

    @Override // r1.c
    public Object a(Class cls) {
        if (((Set) this.c).contains(r.a(cls))) {
            Object a4 = ((r1.c) this.b).a(cls);
            if (!cls.equals(y1.a.class)) {
                return a4;
            }
            return new Object();
        }
        throw new RuntimeException("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // r1.c
    public Set b(r rVar) {
        if (((Set) this.f117e).contains(rVar)) {
            return ((r1.c) this.b).b(rVar);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Set<" + rVar + ">.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, l2.b] */
    /* JADX WARN: Type inference failed for: r11v0, types: [o2.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, l2.c] */
    @Override // l2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList c(k kVar) {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2;
        RandomAccessFile randomAccessFile3;
        ArrayList arrayList;
        RandomAccessFile randomAccessFile4;
        RandomAccessFile randomAccessFile5;
        ArrayList arrayList2;
        l2.e eVar;
        float i2;
        try {
            randomAccessFile4 = new RandomAccessFile((File) this.f116d, "r");
            try {
                try {
                    try {
                        randomAccessFile2 = new RandomAccessFile((File) this.f117e, "r");
                        try {
                            try {
                                try {
                                    randomAccessFile3 = new RandomAccessFile((File) this.b, "r");
                                    try {
                                        try {
                                            try {
                                                ?? obj = new Object();
                                                byte[] bArr = new byte[8];
                                                randomAccessFile2.seek(4L);
                                                randomAccessFile2.readFully(bArr);
                                                obj.f2248a = i(bArr, 0, 4);
                                                obj.b = i(bArr, 4, 4);
                                                ?? obj2 = new Object();
                                                obj2.b = randomAccessFile3;
                                                a0.d dVar = new a0.d(11);
                                                dVar.c = randomAccessFile4;
                                                dVar.f4d = obj;
                                                dVar.f5e = obj2;
                                                l2.e f4 = dVar.f(kVar);
                                                if (f4 != null) {
                                                    boolean z3 = f4.f2255e;
                                                    boolean z4 = f4.f2256f;
                                                    ArrayList b = f4.b();
                                                    ?? obj3 = new Object();
                                                    int size = b.size();
                                                    int i4 = 0;
                                                    while (i4 < size) {
                                                        Object obj4 = b.get(i4);
                                                        i4++;
                                                        l2.f fVar = (l2.f) obj4;
                                                        arrayList = null;
                                                        try {
                                                            f4.f2254d.d(fVar.f2257a, obj3);
                                                            l2.e f5 = dVar.f(f4.f2254d);
                                                            f4.f2254d.k(fVar.f2257a, obj3);
                                                            float f6 = fVar.b;
                                                            if (f5 == null) {
                                                                eVar = f4;
                                                                randomAccessFile5 = randomAccessFile4;
                                                                i2 = 0.0f;
                                                            } else {
                                                                try {
                                                                    byte[] bArr2 = f5.f2253a;
                                                                    eVar = f4;
                                                                    int i5 = f5.b + f5.c;
                                                                    int i6 = i(bArr2, i5 + 30, 1);
                                                                    randomAccessFile5 = randomAccessFile4;
                                                                    if (i6 >= 64 && i6 < 128) {
                                                                        try {
                                                                            if (((l2.a) this.c).f2246d) {
                                                                                f6 = 0.0f;
                                                                            }
                                                                        } catch (IOException unused) {
                                                                            randomAccessFile4 = randomAccessFile5;
                                                                            if (randomAccessFile4 != null) {
                                                                            }
                                                                            if (randomAccessFile2 != null) {
                                                                            }
                                                                            if (randomAccessFile3 != null) {
                                                                            }
                                                                            return arrayList;
                                                                        } catch (Throwable th) {
                                                                            th = th;
                                                                            randomAccessFile = randomAccessFile5;
                                                                            if (randomAccessFile != null) {
                                                                                try {
                                                                                    randomAccessFile.close();
                                                                                } catch (IOException unused2) {
                                                                                }
                                                                            }
                                                                            if (randomAccessFile2 != null) {
                                                                                try {
                                                                                    randomAccessFile2.close();
                                                                                } catch (IOException unused3) {
                                                                                }
                                                                            }
                                                                            if (randomAccessFile3 != null) {
                                                                                try {
                                                                                    randomAccessFile3.close();
                                                                                    throw th;
                                                                                } catch (IOException unused4) {
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    } else if (i6 >= 128 && ((l2.a) this.c).c) {
                                                                        f6 *= 10.0f;
                                                                    }
                                                                    int i7 = i(bArr2, i5 + 6, 3);
                                                                    i2 = ((i7 * 2) + i(bArr2, i5 + 9, 3) + 1.0E-4f) * f6;
                                                                } catch (IOException unused5) {
                                                                    randomAccessFile5 = randomAccessFile4;
                                                                    randomAccessFile4 = randomAccessFile5;
                                                                    if (randomAccessFile4 != null) {
                                                                    }
                                                                    if (randomAccessFile2 != null) {
                                                                    }
                                                                    if (randomAccessFile3 != null) {
                                                                    }
                                                                    return arrayList;
                                                                }
                                                            }
                                                            fVar.b = i2;
                                                            f4 = eVar;
                                                            randomAccessFile4 = randomAccessFile5;
                                                        } catch (IOException unused6) {
                                                            if (randomAccessFile4 != null) {
                                                                try {
                                                                    randomAccessFile4.close();
                                                                } catch (IOException unused7) {
                                                                }
                                                            }
                                                            if (randomAccessFile2 != null) {
                                                                try {
                                                                    randomAccessFile2.close();
                                                                } catch (IOException unused8) {
                                                                }
                                                            }
                                                            if (randomAccessFile3 != null) {
                                                                try {
                                                                    randomAccessFile3.close();
                                                                } catch (IOException unused9) {
                                                                }
                                                            }
                                                            return arrayList;
                                                        }
                                                    }
                                                    randomAccessFile5 = randomAccessFile4;
                                                    arrayList = null;
                                                    if (z4) {
                                                        for (int i8 = 0; i8 < b.size(); i8++) {
                                                            ((l2.f) b.get(i8)).f2257a = k(((l2.f) b.get(i8)).f2257a);
                                                        }
                                                    }
                                                    if (z3) {
                                                        for (int i9 = 0; i9 < b.size(); i9++) {
                                                            ((l2.f) b.get(i9)).f2257a = j(((l2.f) b.get(i9)).f2257a);
                                                        }
                                                    }
                                                    arrayList2 = b;
                                                } else {
                                                    randomAccessFile5 = randomAccessFile4;
                                                    arrayList2 = null;
                                                }
                                                try {
                                                    randomAccessFile5.close();
                                                } catch (IOException unused10) {
                                                }
                                                try {
                                                    randomAccessFile2.close();
                                                } catch (IOException unused11) {
                                                }
                                                try {
                                                    randomAccessFile3.close();
                                                } catch (IOException unused12) {
                                                }
                                                return arrayList2;
                                            } catch (IOException unused13) {
                                                randomAccessFile5 = randomAccessFile4;
                                                arrayList = null;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            randomAccessFile5 = randomAccessFile4;
                                        }
                                    } catch (IOException unused14) {
                                        arrayList = null;
                                    }
                                } catch (IOException unused15) {
                                    randomAccessFile5 = randomAccessFile4;
                                    arrayList = null;
                                    randomAccessFile3 = null;
                                }
                            } catch (IOException unused16) {
                                arrayList = null;
                                randomAccessFile3 = null;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            randomAccessFile5 = randomAccessFile4;
                            randomAccessFile3 = null;
                        }
                    } catch (IOException unused17) {
                        randomAccessFile5 = randomAccessFile4;
                        arrayList = null;
                        randomAccessFile2 = null;
                        randomAccessFile3 = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    randomAccessFile5 = randomAccessFile4;
                    randomAccessFile2 = null;
                    randomAccessFile3 = null;
                }
            } catch (IOException unused18) {
                arrayList = null;
                randomAccessFile2 = null;
                randomAccessFile3 = randomAccessFile2;
                if (randomAccessFile4 != null) {
                }
                if (randomAccessFile2 != null) {
                }
                if (randomAccessFile3 != null) {
                }
                return arrayList;
            }
        } catch (IOException unused19) {
            arrayList = null;
            randomAccessFile4 = null;
            randomAccessFile2 = null;
        } catch (Throwable th5) {
            th = th5;
            randomAccessFile = null;
            randomAccessFile2 = null;
            randomAccessFile3 = null;
        }
    }

    @Override // r1.c
    public Object d(r rVar) {
        if (((Set) this.c).contains(rVar)) {
            return ((r1.c) this.b).d(rVar);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency " + rVar + ".");
    }

    @Override // r1.c
    public a2.a e(r rVar) {
        if (((Set) this.f116d).contains(rVar)) {
            return ((r1.c) this.b).e(rVar);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Provider<" + rVar + ">.");
    }

    @Override // l2.h
    public boolean f() {
        if (((File) this.f116d).canRead() && ((File) this.f117e).canRead() && ((File) this.b).canRead()) {
            return true;
        }
        return false;
    }

    @Override // r1.c
    public a2.a g(Class cls) {
        return e(r.a(cls));
    }

    @Override // p2.a
    public Object get() {
        return new a((Executor) ((p2.a) this.c).get(), (g0.d) ((p2.a) this.f116d).get(), (a0.d) ((a0.d) this.f117e).get(), (h0.c) ((p2.a) this.b).get());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l2.a, java.lang.Object] */
    @Override // l2.h
    public void h(l2.a aVar) {
        ?? obj = new Object();
        obj.f2245a = "";
        obj.b = 1000000;
        obj.c = false;
        obj.f2246d = false;
        obj.f2247e = 0.0d;
        obj.f2245a = aVar.f2245a;
        obj.b = aVar.b;
        obj.c = aVar.c;
        obj.f2246d = aVar.f2246d;
        obj.f2247e = aVar.f2247e;
        this.c = obj;
        String str = aVar.f2245a;
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        int i2 = length - 1;
        sb.append(str.substring(0, i2));
        sb.append("g");
        this.f116d = new File(sb.toString());
        this.f117e = new File(str.substring(0, i2) + "b");
        this.b = new File(str.substring(0, i2) + "o");
    }

    public Set n(Class cls) {
        return b(r.a(cls));
    }

    public Bundle o() {
        JSONObject jSONObject;
        String string;
        String string2;
        int hashCode;
        d1 d1Var = (d1) this.f117e;
        if (((Bundle) this.f116d) == null) {
            String str = (String) this.b;
            SharedPreferences k3 = d1Var.k();
            q1 q1Var = d1Var.b;
            String string3 = k3.getString(str, null);
            if (string3 != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string3);
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        try {
                            jSONObject = jSONArray.getJSONObject(i2);
                            string = jSONObject.getString("n");
                            string2 = jSONObject.getString("t");
                            hashCode = string2.hashCode();
                        } catch (NumberFormatException | JSONException unused) {
                            s0 s0Var = q1Var.f530g;
                            q1.l(s0Var);
                            s0Var.f578g.a("Error reading value from SharedPreferences. Value dropped");
                        }
                        if (hashCode != 100) {
                            if (hashCode != 108) {
                                if (hashCode != 115) {
                                    if (hashCode != 3352) {
                                        if (hashCode == 3445 && string2.equals("la")) {
                                            u8.a();
                                            if (q1Var.f528e.q(null, b0.R0)) {
                                                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                int length = jSONArray2.length();
                                                long[] jArr = new long[length];
                                                for (int i4 = 0; i4 < length; i4++) {
                                                    jArr[i4] = jSONArray2.optLong(i4);
                                                }
                                                bundle.putLongArray(string, jArr);
                                            }
                                        }
                                    } else if (string2.equals("ia")) {
                                        u8.a();
                                        if (q1Var.f528e.q(null, b0.R0)) {
                                            JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                            int length2 = jSONArray3.length();
                                            int[] iArr = new int[length2];
                                            for (int i5 = 0; i5 < length2; i5++) {
                                                iArr[i5] = jSONArray3.optInt(i5);
                                            }
                                            bundle.putIntArray(string, iArr);
                                        }
                                    }
                                } else if (string2.equals("s")) {
                                    bundle.putString(string, jSONObject.getString("v"));
                                }
                            } else if (string2.equals("l")) {
                                bundle.putLong(string, Long.parseLong(jSONObject.getString("v")));
                            }
                        } else if (string2.equals("d")) {
                            bundle.putDouble(string, Double.parseDouble(jSONObject.getString("v")));
                        }
                        s0 s0Var2 = q1Var.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.b(string2, "Unrecognized persisted bundle type. Type");
                    }
                    this.f116d = bundle;
                } catch (JSONException unused2) {
                    s0 s0Var3 = q1Var.f530g;
                    q1.l(s0Var3);
                    s0Var3.f578g.a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.f116d) == null) {
                this.f116d = (Bundle) this.c;
            }
        }
        Bundle bundle2 = (Bundle) this.f116d;
        p.f(bundle2);
        return new Bundle(bundle2);
    }

    public n p(a aVar, u3... u3VarArr) {
        n nVar = n.f1062a;
        for (u3 u3Var : u3VarArr) {
            nVar = t0.a.v(u3Var);
            m1.b.v((a) this.f117e);
            if ((nVar instanceof o) || (nVar instanceof m)) {
                nVar = ((t) this.c).c(aVar, nVar);
            }
        }
        return nVar;
    }

    public n q(n nVar) {
        return ((t) this.f116d).c(this, nVar);
    }

    public n r(com.google.android.gms.internal.measurement.d dVar) {
        n nVar = n.f1062a;
        Iterator m3 = dVar.m();
        while (m3.hasNext()) {
            nVar = ((t) this.f116d).c(this, dVar.o(((Integer) m3.next()).intValue()));
            if (nVar instanceof com.google.android.gms.internal.measurement.f) {
                break;
            }
        }
        return nVar;
    }

    public void s(Bundle bundle) {
        Bundle bundle2;
        String str = (String) this.b;
        d1 d1Var = (d1) this.f117e;
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = new Bundle(bundle);
        }
        SharedPreferences k3 = d1Var.k();
        q1 q1Var = d1Var.b;
        SharedPreferences.Editor edit = k3.edit();
        if (bundle2.size() == 0) {
            edit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        u8.a();
                        if (q1Var.f528e.q(null, b0.R0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                s0 s0Var = q1Var.f530g;
                                q1.l(s0Var);
                                s0Var.f578g.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                s0 s0Var2 = q1Var.f530g;
                                q1.l(s0Var2);
                                s0Var2.f578g.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e2) {
                        s0 s0Var3 = q1Var.f530g;
                        q1.l(s0Var3);
                        s0Var3.f578g.b(e2, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.f116d = bundle2;
    }

    public a t() {
        return new a(this, (t) this.f116d);
    }

    public boolean u(String str) {
        if (((HashMap) this.f117e).containsKey(str)) {
            return true;
        }
        a aVar = (a) this.c;
        if (aVar != null) {
            return aVar.u(str);
        }
        return false;
    }

    public void v(String str, n nVar) {
        a aVar;
        HashMap hashMap = (HashMap) this.f117e;
        if (!hashMap.containsKey(str) && (aVar = (a) this.c) != null && aVar.u(str)) {
            aVar.v(str, nVar);
        } else {
            if (((HashMap) this.b).containsKey(str)) {
                return;
            }
            if (nVar == null) {
                hashMap.remove(str);
            } else {
                hashMap.put(str, nVar);
            }
        }
    }

    public void w(String str, n nVar) {
        HashMap hashMap = (HashMap) this.f117e;
        if (((HashMap) this.b).containsKey(str)) {
            return;
        }
        if (nVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, nVar);
        }
    }

    public n x(String str) {
        HashMap hashMap = (HashMap) this.f117e;
        if (hashMap.containsKey(str)) {
            return (n) hashMap.get(str);
        }
        a aVar = (a) this.c;
        if (aVar != null) {
            return aVar.x(str);
        }
        throw new IllegalArgumentException(p.a.l(str, " is not defined"));
    }

    public a(a aVar, t tVar) {
        this.f117e = new HashMap();
        this.b = new HashMap();
        this.c = aVar;
        this.f116d = tVar;
    }

    public a(d1 d1Var, String str) {
        this.f117e = d1Var;
        p.c(str);
        this.b = str;
        this.c = new Bundle();
    }
}
