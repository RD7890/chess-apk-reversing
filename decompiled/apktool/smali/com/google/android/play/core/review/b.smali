.class public final Lcom/google/android/play/core/review/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Lg1/c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lg1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/review/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/review/b;->a:Lg1/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lf1/j;
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/play/core/review/zza;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/google/android/play/core/review/zza;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lf1/j;

    .line 8
    .line 9
    invoke-direct {p1}, Lf1/j;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lf1/j;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/play/core/review/zza;->i:Landroid/app/PendingIntent;

    .line 25
    .line 26
    const-string v1, "confirmation_intent"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string v1, "window_flags"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lf1/d;

    .line 49
    .line 50
    invoke-direct {p2}, Lf1/d;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/play/core/review/zzc;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/play/core/review/b;->b:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v1, v2, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Landroid/os/Handler;Lf1/d;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "result_receiver"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lf1/d;->a:Lf1/j;

    .line 69
    .line 70
    return-object p1
.end method
