.class public final synthetic Lc1/s3;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lc1/u3;


# direct methods
.method public synthetic constructor <init>(Lc1/u3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/s3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/s3;->j:Lc1/u3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc1/s3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/s3;->j:Lc1/u3;

    .line 7
    .line 8
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 9
    .line 10
    iget-object v2, v0, Lc1/u3;->e:Lc1/e0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lc1/q1;->g:Lc1/s0;

    .line 15
    .line 16
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 20
    .line 21
    const-string v1, "Failed to send storage consent settings to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, v3}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lc1/e0;->w(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 41
    .line 42
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 46
    .line 47
    const-string v2, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lc1/s3;->j:Lc1/u3;

    .line 54
    .line 55
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 56
    .line 57
    iget-object v2, v0, Lc1/u3;->e:Lc1/e0;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lc1/q1;->g:Lc1/s0;

    .line 62
    .line 63
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 67
    .line 68
    const-string v1, "Failed to send Dma consent settings to service"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v0, v3}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lc1/e0;->D(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 88
    .line 89
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 93
    .line 94
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lc1/s3;->j:Lc1/u3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lc1/u3;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
