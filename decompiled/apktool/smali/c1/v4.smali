.class public final Lc1/v4;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Lc1/q1;


# direct methods
.method public constructor <init>(Lc1/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/v4;->a:Lc1/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc1/v4;->a:Lc1/q1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 6
    .line 7
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 11
    .line 12
    const-string p2, "App receiver called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 25
    .line 26
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 30
    .line 31
    const-string p2, "App receiver called with null action"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, -0x72ee9a21

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const v1, 0x4c497878    # 5.2814304E7f

    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p1, Lc1/q1;->g:Lc1/s0;

    .line 61
    .line 62
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lc1/s0;->o:Lc1/q0;

    .line 66
    .line 67
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lc1/q1;->h:Lc1/n1;

    .line 73
    .line 74
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroidx/activity/a;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-direct {p2, v0, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lc1/q1;->e:Lc1/e;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    sget-object v1, Lc1/b0;->R0:Lc1/a0;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p1, Lc1/q1;->g:Lc1/s0;

    .line 111
    .line 112
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lc1/s0;->o:Lc1/q0;

    .line 116
    .line 117
    const-string v0, "App receiver notified triggers are available"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lc1/q1;->h:Lc1/n1;

    .line 123
    .line 124
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/activity/a;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-direct {v0, v1, p1}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_0
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 138
    .line 139
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 143
    .line 144
    const-string p2, "App receiver called with unknown action"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
