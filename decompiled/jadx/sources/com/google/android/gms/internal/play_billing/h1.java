package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class h1 {
    protected transient int zza;

    public abstract void a(n1 n1Var);

    public final byte[] b() {
        try {
            int d4 = d();
            byte[] bArr = new byte[d4];
            n1 n1Var = new n1(d4, bArr);
            a(n1Var);
            if (d4 - n1Var.f1404d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e2) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e2);
        }
    }

    public abstract int c(r2 r2Var);

    public abstract int d();
}
