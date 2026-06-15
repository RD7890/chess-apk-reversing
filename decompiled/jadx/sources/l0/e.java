package l0;

import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class e extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e(Status status) {
        super(r3.toString());
        int i2 = status.f779i;
        String str = status.f780j;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 2 + str.length());
        sb.append(i2);
        sb.append(": ");
        sb.append(str);
    }
}
