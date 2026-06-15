package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.g5;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import k1.m;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f46a;
    public Serializable b;
    public Object c;

    public b(int i2, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.f46a = i2;
        this.b = str;
        this.c = arrayList;
    }

    public d2.b a() {
        if ("".isEmpty()) {
            return new d2.b((String) this.b, ((Long) this.c).longValue(), this.f46a);
        }
        throw new IllegalStateException("Missing required properties:".concat(""));
    }

    public m b() {
        k1.e eVar = (k1.e) this.c;
        if (eVar == null) {
            m a4 = m.a(this.f46a, (Object[]) this.b, this);
            k1.e eVar2 = (k1.e) this.c;
            if (eVar2 == null) {
                return a4;
            }
            throw eVar2.a();
        }
        throw eVar.a();
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object[], java.io.Serializable] */
    public void c(int i2) {
        int i4 = i2 * 2;
        Object[] objArr = (Object[]) this.b;
        if (i4 > objArr.length) {
            int length = objArr.length;
            if (i4 >= 0) {
                int i5 = length + (length >> 1) + 1;
                if (i5 < i4) {
                    i5 = Integer.highestOneBit(i4 - 1) << 1;
                }
                if (i5 < 0) {
                    i5 = Integer.MAX_VALUE;
                }
                this.b = Arrays.copyOf(objArr, i5);
                return;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
    }

    public void d(IntentSenderRequest intentSenderRequest) {
        Bundle bundle;
        String[] strArr;
        e eVar = (e) this.c;
        eVar.f51e.add((String) this.b);
        int i2 = this.f46a;
        androidx.activity.c cVar = (androidx.activity.c) eVar;
        androidx.activity.e eVar2 = cVar.f27i;
        Intent putExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
        if (putExtra.getExtras() != null && putExtra.getExtras().getClassLoader() == null) {
            putExtra.setExtrasClassLoader(eVar2.getClassLoader());
        }
        if (putExtra.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = putExtra.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            putExtra.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(putExtra.getAction())) {
            String[] stringArrayExtra = putExtra.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                if (!TextUtils.isEmpty(stringArrayExtra[i4])) {
                    if (!g5.c() && TextUtils.equals(stringArrayExtra[i4], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i4));
                    }
                } else {
                    throw new IllegalArgumentException(p.a.m(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i5 = 0;
                for (int i6 = 0; i6 < stringArrayExtra.length; i6++) {
                    if (!hashSet.contains(Integer.valueOf(i6))) {
                        strArr[i5] = stringArrayExtra[i6];
                        i5++;
                    }
                }
            }
            h.b.b(eVar2, stringArrayExtra, i2);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(putExtra.getAction())) {
            IntentSenderRequest intentSenderRequest2 = (IntentSenderRequest) putExtra.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                h.a.c(eVar2, intentSenderRequest2.f41i, i2, intentSenderRequest2.f42j, intentSenderRequest2.f43k, intentSenderRequest2.f44l, 0, bundle2);
                return;
            } catch (IntentSender.SendIntentException e2) {
                new Handler(Looper.getMainLooper()).post(new androidx.activity.b(cVar, i2, e2));
                return;
            }
        }
        h.a.b(eVar2, putExtra, i2, bundle2);
    }

    public void e(Object obj, Object obj2) {
        c(this.f46a + 1);
        m1.b.d(obj, obj2);
        Object[] objArr = (Object[]) this.b;
        int i2 = this.f46a;
        int i4 = i2 * 2;
        objArr[i4] = obj;
        objArr[i4 + 1] = obj2;
        this.f46a = i2 + 1;
    }

    public void f(Collection collection) {
        if (p.a.q(collection)) {
            c(collection.size() + this.f46a);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            e(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object[], java.io.Serializable] */
    public b(int i2) {
        this.b = new Object[i2 * 2];
        this.f46a = 0;
    }
}
