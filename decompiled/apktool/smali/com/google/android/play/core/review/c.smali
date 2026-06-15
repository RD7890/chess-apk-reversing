.class public final Lcom/google/android/play/core/review/c;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final b:Lh1/e;

.field public final c:Lf1/d;

.field public final synthetic d:Lg1/c;


# direct methods
.method public constructor <init>(Lg1/c;Lf1/d;)V
    .locals 2

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh1/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/review/c;->d:Lg1/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/play/core/review/c;->b:Lh1/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/review/c;->c:Lf1/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->d:Lg1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/c;->a:Lh1/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/review/c;->c:Lf1/d;

    .line 8
    .line 9
    iget-object v2, v0, Lh1/k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lh1/k;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v1, Lh1/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Lh1/i;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh1/k;->a()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->b:Lh1/e;

    .line 36
    .line 37
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lh1/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "confirmation_intent"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/PendingIntent;

    .line 52
    .line 53
    const-string v1, "is_review_no_op"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v1, Lcom/google/android/play/core/review/zza;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/play/core/review/c;->c:Lf1/d;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lf1/d;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
