.class public final Lc1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lc1/f1;


# direct methods
.method public constructor <init>(Lc1/f1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc1/e1;->c:Lc1/f1;

    .line 8
    .line 9
    iput-object p2, p0, Lc1/e1;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc1/e1;->c:Lc1/f1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/b0;->a:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Lc1/f1;->c:Lc1/q1;

    .line 27
    .line 28
    iget-object v0, p2, Lc1/q1;->g:Lc1/s0;

    .line 29
    .line 30
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 34
    .line 35
    const-string v2, "Install Referrer Service connected"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lc1/q1;->h:Lc1/n1;

    .line 41
    .line 42
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ll1/a;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p0}, Ll1/a;-><init>(Lc1/e1;Lcom/google/android/gms/internal/measurement/c0;Lc1/e1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p2

    .line 55
    iget-object p1, p1, Lc1/f1;->c:Lc1/q1;

    .line 56
    .line 57
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 58
    .line 59
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 63
    .line 64
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p1, Lc1/f1;->c:Lc1/q1;

    .line 71
    .line 72
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 73
    .line 74
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 78
    .line 79
    const-string p2, "Install Referrer connection returned with null binder"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/e1;->c:Lc1/f1;

    .line 2
    .line 3
    iget-object p1, p1, Lc1/f1;->c:Lc1/q1;

    .line 4
    .line 5
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 6
    .line 7
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 11
    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
