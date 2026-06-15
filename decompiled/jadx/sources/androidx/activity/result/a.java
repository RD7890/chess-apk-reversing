package androidx.activity.result;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.common.zzp;
import com.google.android.gms.common.zzt;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoh;
import com.google.android.gms.measurement.internal.zzom;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzoq;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f45a;

    public /* synthetic */ a(int i2) {
        this.f45a = i2;
    }

    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        int i4 = getServiceRequest.f791i;
        a.a.m(parcel, 1, 4);
        parcel.writeInt(i4);
        int i5 = getServiceRequest.f792j;
        a.a.m(parcel, 2, 4);
        parcel.writeInt(i5);
        int i6 = getServiceRequest.f793k;
        a.a.m(parcel, 3, 4);
        parcel.writeInt(i6);
        a.a.g(parcel, 4, getServiceRequest.f794l);
        a.a.e(parcel, 5, getServiceRequest.f795m);
        a.a.h(parcel, 6, getServiceRequest.f796n, i2);
        a.a.d(parcel, 7, getServiceRequest.f797o);
        a.a.f(parcel, 8, getServiceRequest.f798p, i2);
        a.a.h(parcel, 10, getServiceRequest.f799q, i2);
        a.a.h(parcel, 11, getServiceRequest.f800r, i2);
        boolean z3 = getServiceRequest.s;
        a.a.m(parcel, 12, 4);
        parcel.writeInt(z3 ? 1 : 0);
        int i7 = getServiceRequest.f801t;
        a.a.m(parcel, 13, 4);
        parcel.writeInt(i7);
        boolean z4 = getServiceRequest.f802u;
        a.a.m(parcel, 14, 4);
        parcel.writeInt(z4 ? 1 : 0);
        a.a.g(parcel, 15, getServiceRequest.f803v);
        a.a.r(parcel, o3);
    }

    public static void b(zzbg zzbgVar, Parcel parcel, int i2) {
        String str = zzbgVar.f1489i;
        int o3 = a.a.o(parcel, 20293);
        a.a.g(parcel, 2, str);
        a.a.f(parcel, 3, zzbgVar.f1490j, i2);
        a.a.g(parcel, 4, zzbgVar.f1491k);
        long j3 = zzbgVar.f1492l;
        a.a.m(parcel, 5, 8);
        parcel.writeLong(j3);
        a.a.r(parcel, o3);
    }

    public static void c(zzpl zzplVar, Parcel parcel) {
        int i2 = zzplVar.f1505i;
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(i2);
        a.a.g(parcel, 2, zzplVar.f1506j);
        long j3 = zzplVar.f1507k;
        a.a.m(parcel, 3, 8);
        parcel.writeLong(j3);
        Long l3 = zzplVar.f1508l;
        if (l3 != null) {
            a.a.m(parcel, 4, 8);
            parcel.writeLong(l3.longValue());
        }
        a.a.g(parcel, 6, zzplVar.f1509m);
        a.a.g(parcel, 7, zzplVar.f1510n);
        Double d4 = zzplVar.f1511o;
        if (d4 != null) {
            a.a.m(parcel, 8, 8);
            parcel.writeDouble(d4.doubleValue());
        }
        a.a.r(parcel, o3);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 781
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r53) {
        /*
            Method dump skipped, instructions count: 2496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.result.a.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f45a) {
            case 0:
                return new ActivityResult[i2];
            case 1:
                return new IntentSenderRequest[i2];
            case 2:
                return new zzaf[i2];
            case 3:
                return new zzah[i2];
            case 4:
                return new zzao[i2];
            case 5:
                return new zzbe[i2];
            case 6:
                return new zzbg[i2];
            case 7:
                return new zzoh[i2];
            case 8:
                return new zzom[i2];
            case 9:
                return new zzoo[i2];
            case 10:
                return new zzoq[i2];
            case 11:
                return new zzpl[i2];
            case 12:
                return new zzr[i2];
            case 13:
                return new ConnectionResult[i2];
            case 14:
                return new Feature[i2];
            case 15:
                return new zzp[i2];
            case 16:
                return new com.google.android.gms.common.zzr[i2];
            case 17:
                return new zzt[i2];
            case 18:
                return new Scope[i2];
            case 19:
                return new Status[i2];
            case 20:
                return new TelemetryData[i2];
            case 21:
                return new MethodInvocation[i2];
            case 22:
                return new RootTelemetryConfiguration[i2];
            case 23:
                return new zzj[i2];
            case 24:
                return new ConnectionTelemetryConfiguration[i2];
            case 25:
                return new GetServiceRequest[i2];
            default:
                return new ParcelImpl[i2];
        }
    }
}
