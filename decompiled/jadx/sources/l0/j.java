package l0;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import o0.d0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class j extends com.google.android.gms.internal.play_billing.d implements d0 {
    public static final /* synthetic */ int c = 0;
    public final int b;

    public j(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        boolean z3;
        if (bArr.length == 25) {
            z3 = true;
        } else {
            z3 = false;
        }
        o0.p.a(z3);
        this.b = Arrays.hashCode(bArr);
    }

    public static byte[] G(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.d
    public final boolean E(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 != 1) {
            if (i2 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.b);
            return true;
        }
        u0.a b = b();
        parcel2.writeNoException();
        y0.g.b(parcel2, b);
        return true;
    }

    public abstract byte[] F();

    @Override // o0.d0
    public final int a() {
        return this.b;
    }

    @Override // o0.d0
    public final u0.a b() {
        return new u0.b(F());
    }

    public final boolean equals(Object obj) {
        u0.a b;
        if (obj instanceof d0) {
            try {
                d0 d0Var = (d0) obj;
                if (d0Var.a() == this.b && (b = d0Var.b()) != null) {
                    return Arrays.equals(F(), (byte[]) u0.b.G(b));
                }
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }
}
