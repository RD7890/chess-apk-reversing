package n0;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t extends Fragment {

    /* renamed from: i, reason: collision with root package name */
    public final h2.c f2411i = new h2.c(15);

    static {
        new WeakHashMap();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.f2411i.c).values().iterator();
        while (it.hasNext()) {
            ((f) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i2, int i4, Intent intent) {
        super.onActivityResult(i2, i4, intent);
        Iterator it = ((Map) this.f2411i.c).values().iterator();
        if (!it.hasNext()) {
            return;
        }
        ((f) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        h2.c cVar = this.f2411i;
        cVar.getClass();
        for (Map.Entry entry : ((Map) cVar.c).entrySet()) {
            f fVar = (f) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            fVar.b(bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        h2.c cVar = this.f2411i;
        cVar.getClass();
        Iterator it = ((Map) cVar.c).values().iterator();
        while (it.hasNext()) {
            ((f) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        h2.c cVar = this.f2411i;
        cVar.getClass();
        Iterator it = ((Map) cVar.c).values().iterator();
        while (it.hasNext()) {
            ((f) it.next()).d();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        h2.c cVar = this.f2411i;
        if (bundle == null) {
            cVar.getClass();
            return;
        }
        Iterator it = ((Map) cVar.c).entrySet().iterator();
        if (!it.hasNext()) {
            return;
        }
        Map.Entry entry = (Map.Entry) it.next();
        new Bundle();
        ((f) entry.getValue()).getClass();
        throw null;
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        h2.c cVar = this.f2411i;
        cVar.getClass();
        for (f fVar : ((Map) cVar.c).values()) {
            fVar.f2390i = true;
            fVar.d();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        h2.c cVar = this.f2411i;
        cVar.getClass();
        Iterator it = ((Map) cVar.c).values().iterator();
        while (it.hasNext()) {
            ((f) it.next()).c();
        }
    }
}
