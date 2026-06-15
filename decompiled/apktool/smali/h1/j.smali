.class public final Lh1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/j;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lh1/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget v0, p0, Lh1/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service connected."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh1/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lv/s;

    .line 17
    .line 18
    sget v0, Lcom/google/android/gms/internal/play_billing/g;->b:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/h;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object p2, v2

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/f;

    .line 39
    .line 40
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :goto_0
    iput-object p2, p1, Lv/s;->E:Lcom/google/android/gms/internal/play_billing/h;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    iput p2, p1, Lv/s;->D:I

    .line 48
    .line 49
    sget p2, Lv/t;->a:I

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-static {v0, p2}, Lv/t;->c(ILcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "ApiSuccess should not be null"

    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lv/c;->h:La0/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, p1, La0/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, La0/e;->s(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    const-string p2, "BillingLogger"

    .line 79
    .line 80
    const-string v0, "Unable to log."

    .line 81
    .line 82
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lh1/j;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lh1/k;

    .line 89
    .line 90
    iget-object v2, v0, Lh1/k;->b:Lh1/e;

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object p1, v1, v3

    .line 96
    .line 97
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1}, Lh1/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lg1/b;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lg1/b;-><init>(Lh1/j;Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lh1/k;->a()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget v0, p0, Lh1/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service disconnected."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh1/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lv/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lv/s;->E:Lcom/google/android/gms/internal/play_billing/h;

    .line 20
    .line 21
    iput v1, p1, Lv/s;->D:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh1/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh1/k;

    .line 27
    .line 28
    iget-object v2, v0, Lh1/k;->b:Lh1/e;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v4, v1

    .line 34
    .line 35
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v4}, Lh1/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lh1/i;

    .line 41
    .line 42
    invoke-direct {p1, v3, p0}, Lh1/i;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lh1/k;->a()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
