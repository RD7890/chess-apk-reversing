package l0;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.ArrayList;
import java.util.Iterator;
import n0.t;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c extends d {
    public static final Object c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final c f2223d = new Object();

    public static AlertDialog e(Activity activity, int i2, o0.j jVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i2 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(o0.i.b(activity, i2));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    string = resources.getString(R.string.ok);
                } else {
                    string = resources.getString(com.jetstartgames.chess.R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(com.jetstartgames.chess.R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(com.jetstartgames.chess.R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, jVar);
        }
        String c4 = o0.i.c(activity, i2);
        if (c4 != null) {
            builder.setTitle(c4);
        }
        Log.w("GoogleApiAvailability", p.a.j(i2, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l0.b, android.app.DialogFragment] */
    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        FragmentManager fragmentManager = activity.getFragmentManager();
        ?? dialogFragment = new DialogFragment();
        o0.p.g(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.f2220i = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.f2221j = onCancelListener;
        }
        dialogFragment.show(fragmentManager, str);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i2, GoogleApiActivity googleApiActivity2) {
        AlertDialog e2 = e(googleApiActivity, i2, new o0.j(super.a(i2, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (e2 == null) {
            return;
        }
        f(googleApiActivity, e2, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [h.f, java.lang.Object] */
    public final void g(Context context, int i2, PendingIntent pendingIntent) {
        String c4;
        String d4;
        int i4;
        ArrayList arrayList;
        Notification.Builder builder;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ArrayList arrayList2;
        Notification build;
        int i5;
        Bundle bundle;
        Notification.Builder badgeIconType;
        Notification.Builder settingsText;
        Notification.Builder shortcutId;
        Notification.Builder timeoutAfter;
        int i6;
        Bundle bundle2;
        int i7;
        Icon icon;
        Bundle bundle3;
        int i8;
        NotificationChannel notificationChannel;
        CharSequence name;
        Log.w("GoogleApiAvailability", "GMS core API Availability. ConnectionResult=" + i2 + ", tag=null", new IllegalArgumentException());
        if (i2 == 18) {
            new h(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i2 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        if (i2 == 6) {
            c4 = o0.i.e(context, "common_google_play_services_resolution_required_title");
        } else {
            c4 = o0.i.c(context, i2);
        }
        if (c4 == null) {
            c4 = context.getResources().getString(com.jetstartgames.chess.R.string.common_google_play_services_notification_ticker);
        }
        if (i2 != 6 && i2 != 19) {
            d4 = o0.i.b(context, i2);
        } else {
            d4 = o0.i.d(context, "common_google_play_services_resolution_required_text", o0.i.a(context));
        }
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        o0.p.f(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        ?? obj = new Object();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        obj.f1871e = true;
        obj.f1873g = false;
        Notification notification = new Notification();
        obj.f1875i = null;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        obj.f1870d = 0;
        ArrayList arrayList6 = new ArrayList();
        obj.f1876j = true;
        obj.f1873g = true;
        notification.flags |= 16;
        obj.f1869a = h.f.a(c4);
        a0.e eVar = new a0.e(9, false);
        eVar.f6d = h.f.a(d4);
        if (obj.f1872f != eVar) {
            obj.f1872f = eVar;
            eVar.h(obj);
        }
        PackageManager packageManager = context.getPackageManager();
        if (s0.b.c == null) {
            s0.b.c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (s0.b.c.booleanValue()) {
            notification.icon = context.getApplicationInfo().icon;
            obj.f1870d = 2;
            if (s0.b.d(context)) {
                arrayList3.add(new h.e(resources.getString(com.jetstartgames.chess.R.string.common_open_on_phone), pendingIntent));
            } else {
                obj.c = pendingIntent;
            }
            i4 = 2;
            arrayList = arrayList6;
        } else {
            notification.icon = R.drawable.stat_sys_warning;
            notification.tickerText = h.f.a(resources.getString(com.jetstartgames.chess.R.string.common_google_play_services_notification_ticker));
            i4 = 2;
            arrayList = arrayList6;
            notification.when = System.currentTimeMillis();
            obj.c = pendingIntent;
            obj.b = h.f.a(d4);
        }
        if (s0.b.b()) {
            if (s0.b.b()) {
                synchronized (c) {
                }
                notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(com.jetstartgames.chess.R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(h.i.d(string));
                } else {
                    name = notificationChannel.getName();
                    if (!string.contentEquals(name)) {
                        notificationChannel.setName(string);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                }
                obj.f1875i = "com.google.android.gms.availability";
            } else {
                throw new IllegalStateException();
            }
        }
        new ArrayList();
        Bundle bundle4 = new Bundle();
        int i9 = i4;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = h.i.b(context, obj.f1875i);
        } else {
            builder = new Notification.Builder(context);
        }
        ArrayList arrayList7 = arrayList;
        Notification.Builder lights = builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        if ((notification.flags & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z3);
        if ((notification.flags & 8) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z4);
        if ((notification.flags & 16) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z5).setDefaults(notification.defaults).setContentTitle(obj.f1869a).setContentText(obj.b).setContentInfo(null).setContentIntent(obj.c).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        deleteIntent.setFullScreenIntent(null, z6).setLargeIcon((Bitmap) null).setNumber(0).setProgress(0, 0, false);
        builder.setSubText(null).setUsesChronometer(false).setPriority(obj.f1870d);
        int size = arrayList3.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList3.get(i10);
            int i11 = i10 + 1;
            h.e eVar2 = (h.e) obj2;
            if (eVar2.b == null && (i8 = eVar2.f1866e) != 0) {
                eVar2.b = IconCompat.b(i8);
            }
            IconCompat iconCompat = eVar2.b;
            int i12 = size;
            boolean z7 = eVar2.c;
            Bundle bundle5 = eVar2.f1864a;
            ArrayList arrayList8 = arrayList3;
            ArrayList arrayList9 = arrayList4;
            if (iconCompat != null) {
                icon = j.a.c(iconCompat, null);
            } else {
                icon = null;
            }
            NotificationManager notificationManager2 = notificationManager;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(icon, eVar2.f1867f, eVar2.f1868g);
            if (bundle5 != null) {
                bundle3 = new Bundle(bundle5);
            } else {
                bundle3 = new Bundle();
            }
            bundle3.putBoolean("android.support.allowGeneratedReplies", z7);
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 24) {
                builder2.setAllowGeneratedReplies(z7);
            }
            bundle3.putInt("android.support.action.semanticAction", 0);
            if (i13 >= 28) {
                builder2.setSemanticAction(0);
            }
            if (i13 >= 29) {
                builder2.setContextual(false);
            }
            if (i13 >= 31) {
                builder2.setAuthenticationRequired(false);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", eVar2.f1865d);
            builder2.addExtras(bundle3);
            builder.addAction(builder2.build());
            size = i12;
            i10 = i11;
            arrayList3 = arrayList8;
            arrayList4 = arrayList9;
            notificationManager = notificationManager2;
        }
        NotificationManager notificationManager3 = notificationManager;
        ArrayList arrayList10 = arrayList4;
        Bundle bundle6 = obj.f1874h;
        if (bundle6 != null) {
            bundle4.putAll(bundle6);
        }
        int i14 = Build.VERSION.SDK_INT;
        builder.setShowWhen(obj.f1871e);
        builder.setLocalOnly(obj.f1873g).setGroup(null).setGroupSummary(false).setSortKey(null);
        builder.setCategory(null).setColor(0).setVisibility(0).setPublicVersion(null).setSound(notification.sound, notification.audioAttributes);
        if (i14 < 28) {
            ArrayList arrayList11 = new ArrayList(arrayList10.size());
            Iterator it = arrayList10.iterator();
            if (!it.hasNext()) {
                f.c cVar = new f.c(arrayList7.size() + arrayList11.size());
                cVar.addAll(arrayList11);
                cVar.addAll(arrayList7);
                arrayList2 = new ArrayList(cVar);
            } else {
                it.next().getClass();
                throw new ClassCastException();
            }
        } else {
            arrayList2 = arrayList7;
        }
        if (!arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            int i15 = 0;
            while (i15 < size2) {
                Object obj3 = arrayList2.get(i15);
                i15++;
                builder.addPerson((String) obj3);
            }
        }
        if (arrayList5.size() > 0) {
            if (obj.f1874h == null) {
                obj.f1874h = new Bundle();
            }
            Bundle bundle7 = obj.f1874h.getBundle("android.car.EXTENSIONS");
            if (bundle7 == null) {
                bundle7 = new Bundle();
            }
            Bundle bundle8 = new Bundle(bundle7);
            Bundle bundle9 = new Bundle();
            int i16 = 0;
            while (i16 < arrayList5.size()) {
                String num = Integer.toString(i16);
                h.e eVar3 = (h.e) arrayList5.get(i16);
                Bundle bundle10 = new Bundle();
                if (eVar3.b == null && (i7 = eVar3.f1866e) != 0) {
                    eVar3.b = IconCompat.b(i7);
                }
                IconCompat iconCompat2 = eVar3.b;
                int i17 = i16;
                Bundle bundle11 = eVar3.f1864a;
                ArrayList arrayList12 = arrayList5;
                if (iconCompat2 != null) {
                    i6 = iconCompat2.c();
                } else {
                    i6 = 0;
                }
                bundle10.putInt("icon", i6);
                bundle10.putCharSequence("title", eVar3.f1867f);
                bundle10.putParcelable("actionIntent", eVar3.f1868g);
                if (bundle11 != null) {
                    bundle2 = new Bundle(bundle11);
                } else {
                    bundle2 = new Bundle();
                }
                bundle2.putBoolean("android.support.allowGeneratedReplies", eVar3.c);
                bundle10.putBundle("extras", bundle2);
                bundle10.putParcelableArray("remoteInputs", null);
                bundle10.putBoolean("showsUserInterface", eVar3.f1865d);
                bundle10.putInt("semanticAction", 0);
                bundle9.putBundle(num, bundle10);
                i16 = i17 + 1;
                arrayList5 = arrayList12;
            }
            bundle7.putBundle("invisible_actions", bundle9);
            bundle8.putBundle("invisible_actions", bundle9);
            if (obj.f1874h == null) {
                obj.f1874h = new Bundle();
            }
            obj.f1874h.putBundle("android.car.EXTENSIONS", bundle7);
            bundle4.putBundle("android.car.EXTENSIONS", bundle8);
        }
        int i18 = Build.VERSION.SDK_INT;
        if (i18 >= 24) {
            builder.setExtras(obj.f1874h).setRemoteInputHistory(null);
        }
        if (i18 >= 26) {
            badgeIconType = builder.setBadgeIconType(0);
            settingsText = badgeIconType.setSettingsText(null);
            shortcutId = settingsText.setShortcutId(null);
            timeoutAfter = shortcutId.setTimeoutAfter(0L);
            timeoutAfter.setGroupAlertBehavior(0);
            if (!TextUtils.isEmpty(obj.f1875i)) {
                builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i18 >= 28) {
            Iterator it2 = arrayList10.iterator();
            if (it2.hasNext()) {
                it2.next().getClass();
                throw new ClassCastException();
            }
        }
        if (i18 >= 29) {
            builder.setAllowSystemGeneratedContextualActions(obj.f1876j);
            builder.setBubbleMetadata(null);
        }
        a0.e eVar4 = obj.f1872f;
        if (eVar4 != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText((CharSequence) eVar4.f6d);
        }
        if (i18 >= 26) {
            build = builder.build();
        } else if (i18 >= 24) {
            build = builder.build();
        } else {
            builder.setExtras(bundle4);
            build = builder.build();
        }
        if (eVar4 != null) {
            obj.f1872f.getClass();
        }
        if (eVar4 != null && (bundle = build.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        if (i2 != 1 && i2 != i9 && i2 != 3) {
            i5 = 39789;
        } else {
            f.f2225a.set(false);
            i5 = 10436;
        }
        notificationManager3.notify(i5, build);
    }

    public final void h(Activity activity, t tVar, int i2, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog e2 = e(activity, i2, new o0.j(super.a(i2, activity, "d"), tVar, 1), onCancelListener);
        if (e2 == null) {
            return;
        }
        f(activity, e2, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
