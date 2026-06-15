.class public final Lc1/a4;
.super Lc1/l;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc1/c2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/a4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/a4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lc1/l;-><init>(Lc1/c2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lc1/a4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/a4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc1/o4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lc1/o4;->r:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lc1/o4;->e()Ls0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lc1/o4;->J:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 45
    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lc1/o4;->m:Lc1/q1;

    .line 65
    .line 66
    iget-object v1, v1, Lc1/q1;->b:Landroid/content/Context;

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x22

    .line 71
    .line 72
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lc1/p1;->c()Landroid/app/BroadcastOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lc1/p1;->d(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lc1/p1;->e(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, Lc1/p1;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc1/o4;->H()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lc1/a4;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lc1/g4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lc1/g4;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 105
    .line 106
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 107
    .line 108
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 112
    .line 113
    const-string v2, "Starting upload from DelayedRunnable"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lc1/h4;->c:Lc1/o4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lc1/o4;->q()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lc1/a4;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lc1/b4;

    .line 127
    .line 128
    iget-object v1, v0, Lc1/b4;->d:Lc1/c4;

    .line 129
    .line 130
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 134
    .line 135
    iget-object v2, v1, Lc1/q1;->l:Ls0/a;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v4, v2, v3}, Lc1/b4;->a(ZZJ)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lc1/q1;->o:Lc1/t;

    .line 149
    .line 150
    invoke-static {v0}, Lc1/q1;->i(Lc1/u;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lc1/q1;->l:Ls0/a;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Lc1/t;->j(J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
