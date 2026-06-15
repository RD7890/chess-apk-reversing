package l0;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2234a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k c;

    public /* synthetic */ l(boolean z3, String str, k kVar) {
        this.f2234a = z3;
        this.b = str;
        this.c = kVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        MessageDigest messageDigest;
        boolean z3 = this.f2234a;
        String str2 = this.b;
        k kVar = this.c;
        if (!z3 && n.c(str2, kVar, true, false).f2241a) {
            str = "debug cert rejected";
        } else {
            str = "not allowed";
        }
        int i2 = 0;
        while (true) {
            if (i2 < 2) {
                try {
                    messageDigest = MessageDigest.getInstance("SHA-256");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i2++;
            } else {
                messageDigest = null;
                break;
            }
        }
        o0.p.f(messageDigest);
        byte[] digest = messageDigest.digest(kVar.f2233d);
        int length = digest.length;
        char[] cArr = new char[length + length];
        int i4 = 0;
        for (byte b : digest) {
            char[] cArr2 = s0.b.b;
            cArr[i4] = cArr2[(b & 255) >>> 4];
            cArr[i4 + 1] = cArr2[b & 15];
            i4 += 2;
        }
        return str + ": pkg=" + str2 + ", sha256=" + new String(cArr) + ", atk=" + z3 + ", ver=12451000.false";
    }
}
