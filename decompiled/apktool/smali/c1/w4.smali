.class public final Lc1/w4;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/k3;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lf/b;

.field public final g:Lf/b;

.field public final synthetic h:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/w4;->h:Lc1/c;

    iput-object p2, p0, Lc1/w4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/w4;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 10
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc1/w4;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 11
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc1/w4;->e:Ljava/util/BitSet;

    .line 12
    new-instance p1, Lf/b;

    .line 13
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 14
    iput-object p1, p0, Lc1/w4;->f:Lf/b;

    new-instance p1, Lf/b;

    .line 15
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 16
    iput-object p1, p0, Lc1/w4;->g:Lf/b;

    return-void
.end method

.method public constructor <init>(Lc1/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;Ljava/util/BitSet;Ljava/util/BitSet;Lf/b;Lf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/w4;->h:Lc1/c;

    iput-object p2, p0, Lc1/w4;->a:Ljava/lang/String;

    iput-object p4, p0, Lc1/w4;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lc1/w4;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lc1/w4;->f:Lf/b;

    new-instance p1, Lf/b;

    .line 2
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 3
    iput-object p1, p0, Lc1/w4;->g:Lf/b;

    .line 4
    invoke-virtual {p7}, Lf/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lf/f;

    invoke-virtual {p1}, Lf/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 6
    invoke-virtual {p7, p2, p5}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 7
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lc1/w4;->g:Lf/b;

    .line 8
    invoke-virtual {p5, p2, p4}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/w4;->b:Z

    iput-object p3, p0, Lc1/w4;->c:Lcom/google/android/gms/internal/measurement/k3;

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)V
    .locals 11

    .line 1
    iget v0, p1, Lc1/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc1/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t1;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lc1/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Lc1/b;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lc1/w4;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lc1/b;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lc1/w4;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lc1/b;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lc1/w4;->f:Lf/b;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v7, p1, Lc1/b;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    div-long/2addr v7, v3

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v6, v7, v9

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v1, v6}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p1, Lc1/b;->f:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lc1/w4;->g:Lf/b;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v0, p1, Lc1/b;->g:I

    .line 116
    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lc1/w4;->h:Lc1/c;

    .line 132
    .line 133
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 134
    .line 135
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 136
    .line 137
    sget-object v5, Lc1/b0;->G0:Lc1/a0;

    .line 138
    .line 139
    iget-object v6, p0, Lc1/w4;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget v1, p1, Lc1/b;->g:I

    .line 148
    .line 149
    packed-switch v1, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v1, p1, Lc1/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lc1/q1;->e:Lc1/e;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, Lc1/b;->f:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    div-long/2addr v0, v3

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-object p1, p1, Lc1/b;->f:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    div-long/2addr v0, v3

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/r2;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->w()Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/r2;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/r2;

    .line 21
    .line 22
    iget-boolean v1, p0, Lc1/w4;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->A(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc1/w4;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/r2;->z(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->x()Lcom/google/android/gms/internal/measurement/j3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lc1/w4;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, Lc1/w0;->O(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/k3;->B(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lc1/w4;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, Lc1/w0;->O(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/k3;->z(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lc1/w4;->f:Lf/b;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v4, v2, Lf/i;->k:I

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lf/b;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lf/f;

    .line 96
    .line 97
    invoke-virtual {v4}, Lf/f;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v2, v5, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->t()Lcom/google/android/gms/internal/measurement/w2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 133
    .line 134
    check-cast v8, Lcom/google/android/gms/internal/measurement/x2;

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/x2;->u(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 147
    .line 148
    check-cast v8, Lcom/google/android/gms/internal/measurement/x2;

    .line 149
    .line 150
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/x2;->v(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/google/android/gms/internal/measurement/x2;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/k3;->D(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v2, p0, Lc1/w4;->g:Lf/b;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget v4, v2, Lf/i;->k:I

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lf/b;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lf/f;

    .line 194
    .line 195
    invoke-virtual {v4}, Lf/f;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->u()Lcom/google/android/gms/internal/measurement/l3;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 223
    .line 224
    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/m3;->v(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 244
    .line 245
    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-object v1, v3

    .line 261
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 265
    .line 266
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/k3;->F(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 275
    .line 276
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/r2;->y(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/measurement/r2;

    .line 292
    .line 293
    return-object p1
.end method
