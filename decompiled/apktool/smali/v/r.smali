.class public final Lv/r;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/e4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/e4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv/r;->b:Lcom/google/android/gms/internal/play_billing/e4;

    .line 11
    .line 12
    return-void
.end method
