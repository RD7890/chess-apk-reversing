package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.util.LinkedList;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n4 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1068a;
    public Object b;

    public n4(Uri uri, boolean z3, boolean z4) {
        this.b = uri;
        this.f1068a = z3;
    }

    public synchronized void a(String str) {
        ((LinkedList) this.b).add(str);
        notify();
    }

    public synchronized void b(String str) {
        a(String.format(Locale.US, str, new Object[0]));
    }

    public synchronized void c(String str, Object... objArr) {
        a(String.format(Locale.US, str, objArr));
    }

    public synchronized String d(int i2) {
        try {
            String str = null;
            if (this.f1068a) {
                return null;
            }
            try {
                if (((LinkedList) this.b).isEmpty()) {
                    if (i2 > 0) {
                        wait(i2);
                    } else {
                        wait();
                    }
                }
                if (((LinkedList) this.b).isEmpty()) {
                    if (!this.f1068a) {
                        str = "";
                    }
                    return str;
                }
                String str2 = (String) ((LinkedList) this.b).get(0);
                ((LinkedList) this.b).remove(0);
                return str2;
            } catch (InterruptedException unused) {
                return null;
            }
        } finally {
        }
    }

    public void e(com.google.android.gms.internal.play_billing.u3 u3Var) {
        if (this.f1068a) {
            com.google.android.gms.internal.play_billing.u.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((a0.d) this.b).i(new w.a(u3Var));
        } catch (Throwable unused) {
            com.google.android.gms.internal.play_billing.u.h("BillingLogger", "logging failed.");
        }
    }

    public m4 f(String str, long j3) {
        Long valueOf = Long.valueOf(j3);
        Object obj = m4.f1046g;
        return new m4(this, str, valueOf, 0);
    }

    public m4 g(String str, boolean z3) {
        Boolean valueOf = Boolean.valueOf(z3);
        Object obj = m4.f1046g;
        return new m4(this, str, valueOf, 1);
    }

    public m4 h(String str, String str2) {
        Object obj = m4.f1046g;
        return new m4(this, str, str2, 3);
    }

    public n4() {
        this.b = new LinkedList();
        this.f1068a = false;
    }
}
