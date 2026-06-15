package g3;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f1846a;
    public static final boolean b;
    public static final AtomicLong c;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
    
        if (r0.equals("on") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
    
        if (r0 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0045, code lost:
    
        if (r0.equals("") != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    static {
        String str;
        boolean z3;
        boolean z4;
        int i2 = h3.b0.f1908a;
        String str2 = null;
        try {
            str = System.getProperty("kotlinx.coroutines.debug");
        } catch (SecurityException unused) {
            str = null;
        }
        boolean z5 = true;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 0) {
                if (hashCode != 3551) {
                    if (hashCode == 109935) {
                    }
                }
                throw new IllegalStateException(("System property 'kotlinx.coroutines.debug' has unrecognized value '" + str + '\'').toString());
            }
            f1846a = z3;
            if (z3) {
                int i4 = h3.b0.f1908a;
                try {
                    str2 = System.getProperty("kotlinx.coroutines.stacktrace.recovery");
                } catch (SecurityException unused2) {
                }
                if (str2 != null) {
                    z4 = Boolean.parseBoolean(str2);
                } else {
                    z4 = true;
                }
            }
            z5 = false;
            b = z5;
            c = new AtomicLong(0L);
        }
        z3 = false;
        f1846a = z3;
        if (z3) {
        }
        z5 = false;
        b = z5;
        c = new AtomicLong(0L);
    }
}
