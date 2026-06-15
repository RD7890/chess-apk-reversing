package j2;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t implements DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2083a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t(int i2, Object obj) {
        this.f2083a = i2;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i2) {
        switch (this.f2083a) {
            case 0:
                dialogInterface.cancel();
                j.e("Later.xml", String.valueOf(0));
                MainActivity.W0 = false;
                ((MainActivity) this.b).i();
                return;
            case 1:
                dialogInterface.cancel();
                j.e("Later.xml", String.valueOf(1));
                MainActivity.W0 = false;
                ((MainActivity) this.b).i();
                return;
            case 2:
                j.e("Later.xml", String.valueOf(1));
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.jetstartgames.chess"));
                try {
                    ((MainActivity) this.b).startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                }
                MainActivity.W0 = false;
                return;
            default:
                dialogInterface.dismiss();
                ((k) this.b).cancel(true);
                return;
        }
    }
}
