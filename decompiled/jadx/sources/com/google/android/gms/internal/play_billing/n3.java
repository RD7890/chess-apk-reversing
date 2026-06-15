package com.google.android.gms.internal.play_billing;

import android.os.Build;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n3 extends u1 {
    private static final n3 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        n3 n3Var = new n3();
        zzb = n3Var;
        u1.f(n3.class, n3Var);
    }

    public static /* synthetic */ void A(n3 n3Var, int i2) {
        n3Var.zzd |= 128;
        n3Var.zzl = i2;
    }

    public static /* synthetic */ void B(n3 n3Var, int i2) {
        n3Var.zzd |= 256;
        n3Var.zzm = i2;
    }

    public static /* synthetic */ void C(n3 n3Var, int i2) {
        n3Var.zzd |= 8;
        n3Var.zzh = i2;
    }

    public static /* synthetic */ void D(n3 n3Var, long j3) {
        n3Var.zzd |= 16;
        n3Var.zzi = j3;
    }

    public static /* synthetic */ void E(n3 n3Var, long j3) {
        n3Var.zzd |= 32;
        n3Var.zzj = j3;
    }

    public static /* synthetic */ void p(n3 n3Var) {
        n3Var.zzd |= 512;
        n3Var.zzn = 846465066L;
    }

    public static /* synthetic */ void q(n3 n3Var, String str) {
        str.getClass();
        n3Var.zzd |= 4;
        n3Var.zzg = str;
    }

    public static /* synthetic */ void r(n3 n3Var) {
        String str = Build.BRAND;
        str.getClass();
        n3Var.zzd |= 1024;
        n3Var.zzo = str;
    }

    public static /* synthetic */ void s(n3 n3Var) {
        String str = Build.FINGERPRINT;
        str.getClass();
        n3Var.zzd |= 8192;
        n3Var.zzr = str;
    }

    public static /* synthetic */ void t(n3 n3Var) {
        String str = Build.MANUFACTURER;
        str.getClass();
        n3Var.zzd |= 4096;
        n3Var.zzq = str;
    }

    public static /* synthetic */ void u(n3 n3Var) {
        String str = Build.MODEL;
        str.getClass();
        n3Var.zzd |= 2048;
        n3Var.zzp = str;
    }

    public static /* synthetic */ void v(n3 n3Var, int i2) {
        n3Var.zzd |= 16384;
        n3Var.zzs = i2;
    }

    public static /* synthetic */ void w(n3 n3Var) {
        n3Var.zzd |= 64;
        n3Var.zzk = false;
    }

    public static /* synthetic */ void x(n3 n3Var) {
        n3Var.zzd |= 1;
        n3Var.zze = "8.3.0";
    }

    public static /* synthetic */ void y(n3 n3Var, String str) {
        n3Var.zzd |= 2;
        n3Var.zzf = str;
    }

    public static m3 z() {
        return (m3) zzb.k();
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
                return new n3();
            }
            return new q2(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        return (byte) 1;
    }
}
