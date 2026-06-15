.class public final Lc1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/k3;Landroid/os/Bundle;Lc1/h3;Lc1/h3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/t1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/t1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc1/t1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc1/t1;->m:Ljava/lang/Object;

    iput-wide p5, p0, Lc1/t1;->l:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/t1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lc1/t1;->i:I

    iput-object p2, p0, Lc1/t1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc1/t1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc1/t1;->m:Ljava/lang/Object;

    iput-wide p5, p0, Lc1/t1;->l:J

    iput-object p1, p0, Lc1/t1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc1/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/t1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lc1/k3;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/t1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lc1/t1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lc1/h3;

    .line 18
    .line 19
    iget-object v3, p0, Lc1/t1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lc1/h3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "screen_name"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "screen_class"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lc1/a2;->b:Lc1/q1;

    .line 37
    .line 38
    iget-object v4, v4, Lc1/q1;->j:Lc1/t4;

    .line 39
    .line 40
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, "screen_view"

    .line 46
    .line 47
    invoke-virtual {v4, v7, v0, v5, v6}, Lc1/t4;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v4, p0, Lc1/t1;->l:J

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual/range {v1 .. v7}, Lc1/k3;->q(Lc1/h3;Lc1/h3;JZLandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lc1/t1;->n:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lc1/z2;

    .line 62
    .line 63
    iget-object v0, p0, Lc1/t1;->j:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lc1/t1;->k:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lc1/t1;->m:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v2, p0, Lc1/t1;->l:J

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lc1/z2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lc1/t1;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lc1/t1;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lc1/z1;

    .line 88
    .line 89
    iget-object v2, p0, Lc1/t1;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lc1/z1;->a:Lc1/o4;

    .line 96
    .line 97
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lc1/o4;->H:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput-object v0, v1, Lc1/o4;->H:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v1, Lc1/o4;->G:Lc1/h3;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, p0, Lc1/t1;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v4, Lc1/h3;

    .line 126
    .line 127
    iget-wide v5, p0, Lc1/t1;->l:J

    .line 128
    .line 129
    invoke-direct {v4, v3, v2, v5, v6}, Lc1/h3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lc1/z1;->a:Lc1/o4;

    .line 133
    .line 134
    invoke-virtual {v1}, Lc1/o4;->c()Lc1/n1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lc1/o4;->H:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    iput-object v0, v1, Lc1/o4;->H:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v1, Lc1/o4;->G:Lc1/h3;

    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
