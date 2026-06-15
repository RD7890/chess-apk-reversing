.class public final Lh1/i;
.super Lh1/f;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/i;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lh1/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lh1/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/j;

    .line 9
    .line 10
    iget-object v0, v0, Lh1/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh1/k;

    .line 13
    .line 14
    iget-object v1, v0, Lh1/k;->b:Lh1/e;

    .line 15
    .line 16
    const-string v2, "unlinkToDeath"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Lh1/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lh1/k;->m:Lh1/d;

    .line 25
    .line 26
    check-cast v1, Lh1/b;

    .line 27
    .line 28
    iget-object v1, v1, Lh1/b;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    iget-object v2, v0, Lh1/k;->j:Lh1/g;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lh1/k;->m:Lh1/d;

    .line 37
    .line 38
    iput-boolean v3, v0, Lh1/k;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lh1/k;

    .line 44
    .line 45
    iget-object v0, v0, Lh1/k;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lh1/k;

    .line 51
    .line 52
    iget-object v1, v1, Lh1/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lh1/k;

    .line 64
    .line 65
    iget-object v1, v1, Lh1/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lh1/k;

    .line 76
    .line 77
    iget-object v1, v1, Lh1/k;->b:Lh1/e;

    .line 78
    .line 79
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lh1/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v1, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lh1/k;

    .line 93
    .line 94
    iget-object v3, v1, Lh1/k;->m:Lh1/d;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, Lh1/k;->b:Lh1/e;

    .line 99
    .line 100
    const-string v3, "Unbind from service."

    .line 101
    .line 102
    new-array v4, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lh1/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lh1/k;

    .line 110
    .line 111
    iget-object v3, v1, Lh1/k;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, v1, Lh1/k;->l:Lh1/j;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lh1/k;

    .line 121
    .line 122
    iput-boolean v2, v1, Lh1/k;->g:Z

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, v1, Lh1/k;->m:Lh1/d;

    .line 126
    .line 127
    iput-object v2, v1, Lh1/k;->l:Lh1/j;

    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lh1/i;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lh1/k;

    .line 132
    .line 133
    invoke-virtual {v1}, Lh1/k;->c()V

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    :goto_0
    return-void

    .line 138
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
