package l0;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class b extends DialogFragment {

    /* renamed from: i, reason: collision with root package name */
    public Dialog f2220i;

    /* renamed from: j, reason: collision with root package name */
    public DialogInterface.OnCancelListener f2221j;

    /* renamed from: k, reason: collision with root package name */
    public AlertDialog f2222k;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f2221j;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f2220i;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.f2222k == null) {
                Activity activity = getActivity();
                o0.p.f(activity);
                this.f2222k = new AlertDialog.Builder(activity).create();
            }
            return this.f2222k;
        }
        return dialog;
    }
}
