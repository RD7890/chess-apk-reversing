package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d3 extends u1 {
    private static final d3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private i3 zzh;
    private int zzi;

    static {
        d3 d3Var = new d3();
        zzb = d3Var;
        u1.f(d3.class, d3Var);
    }

    public static /* synthetic */ void p(d3 d3Var, s3 s3Var) {
        d3Var.zzf = s3Var;
        d3Var.zze = 7;
    }

    public static /* synthetic */ void q(d3 d3Var, a4 a4Var) {
        d3Var.zzf = a4Var;
        d3Var.zze = 6;
    }

    public static /* synthetic */ void r(d3 d3Var, int i2) {
        d3Var.zzg = i2 - 1;
        d3Var.zzd |= 1;
    }

    public static c3 s() {
        return (c3) zzb.k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.android.gms.internal.measurement.v4, java.lang.Object] */
    public static d3 t(byte[] bArr) {
        d3 d3Var = zzb;
        int length = bArr.length;
        p1 p1Var = p1.f1409a;
        int i2 = j1.f1359a;
        p1 p1Var2 = p1.f1409a;
        if (length != 0) {
            u1 n3 = d3Var.n();
            try {
                r2 a4 = o2.c.a(n3.getClass());
                ?? obj = new Object();
                p1Var2.getClass();
                a4.g(n3, bArr, 0, length, obj);
                a4.d(n3);
                d3Var = n3;
            } catch (c2 e2) {
                throw e2;
            } catch (t2 e4) {
                throw new IOException(e4.getMessage());
            } catch (IOException e5) {
                if (e5.getCause() instanceof c2) {
                    throw ((c2) e5.getCause());
                }
                throw new IOException(e5.getMessage(), e5);
            } catch (IndexOutOfBoundsException unused) {
                throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        if (d3Var != null && !u1.i(d3Var, true)) {
            throw new IOException(new t2().getMessage());
        }
        return d3Var;
    }

    public static void v(d3 d3Var, k3 k3Var) {
        d3Var.zzi = k3Var.f1372i;
        d3Var.zzd |= 4;
    }

    public static /* synthetic */ void w(d3 d3Var, i3 i3Var) {
        d3Var.zzh = i3Var;
        d3Var.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.play_billing.u1
    public final Object j(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new t1(zzb);
                }
                return new d3();
            }
            return new q2(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", g1.c, "zzh", p3.class, "zzi", g1.f1337e, a4.class, s3.class});
        }
        return (byte) 1;
    }

    public final s3 u() {
        if (this.zze == 7) {
            return (s3) this.zzf;
        }
        return s3.p();
    }
}
