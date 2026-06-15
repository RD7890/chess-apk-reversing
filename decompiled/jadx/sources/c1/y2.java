package c1;

import android.os.LocaleList;
import android.os.UserManager;
import java.util.Comparator;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class y2 {
    public static /* bridge */ /* synthetic */ LocaleList e(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ PriorityQueue j(Comparator comparator) {
        return new PriorityQueue(comparator);
    }

    public static /* bridge */ /* synthetic */ boolean r(UserManager userManager) {
        return userManager.isUserUnlocked();
    }
}
