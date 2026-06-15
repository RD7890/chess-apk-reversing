.class public final Lc1/z2;
.super Lc1/d0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public d:Lc1/t2;

.field public e:La0/e;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field public l:Lc1/k2;

.field public m:Lc1/k2;

.field public n:Ljava/util/PriorityQueue;

.field public o:Z

.field public p:Lc1/g2;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:J

.field public final s:Lc1/f1;

.field public t:Z

.field public u:Lc1/k2;

.field public v:Lc1/x2;

.field public w:Lc1/k2;

.field public final x:Lh2/c;


# direct methods
.method public constructor <init>(Lc1/q1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc1/d0;-><init>(Lc1/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/z2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc1/z2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lc1/z2;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lc1/z2;->k:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lc1/z2;->t:Z

    .line 25
    .line 26
    new-instance v0, Lh2/c;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lh2/c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc1/z2;->x:Lh2/c;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lc1/g2;->c:Lc1/g2;

    .line 43
    .line 44
    iput-object v0, p0, Lc1/z2;->p:Lc1/g2;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lc1/z2;->r:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lc1/z2;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lc1/f1;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p1, v1}, Lc1/f1;-><init>(Lc1/q1;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lc1/z2;->s:Lc1/f1;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc1/g2;->c:Lc1/g2;

    .line 5
    .line 6
    sget-object v0, Lc1/e2;->j:Lc1/e2;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/e2;->i:[Lc1/f2;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v4, v4, Lc1/f2;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v5, "granted"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v5, "denied"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_2
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 66
    .line 67
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lc1/s0;->l:Lc1/q0;

    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 78
    .line 79
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lc1/s0;->l:Lc1/q0;

    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 90
    .line 91
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lc1/n1;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, p1}, Lc1/g2;->b(ILandroid/os/Bundle;)Lc1/g2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Lc1/g2;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v5, Lc1/d2;->j:Lc1/d2;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lc1/d2;

    .line 125
    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lc1/z2;->C(Lc1/g2;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Lc1/m;->c(ILandroid/os/Bundle;)Lc1/m;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Lc1/m;->e:Ljava/util/EnumMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lc1/d2;

    .line 156
    .line 157
    if-eq v4, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lc1/z2;->B(Lc1/m;Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v1, "ad_personalization"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lc1/g2;->d(Ljava/lang/String;)Lc1/d2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v1, 0x2

    .line 180
    if-eq p1, v1, :cond_b

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    if-eq p1, v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_3
    if-eqz v3, :cond_e

    .line 192
    .line 193
    const/16 p1, -0x1e

    .line 194
    .line 195
    if-ne p2, p1, :cond_c

    .line 196
    .line 197
    const-string p1, "tcf"

    .line 198
    .line 199
    :goto_4
    move-object v5, p1

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const-string p1, "app"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v4, p0

    .line 213
    move-object v8, v5

    .line 214
    move-wide v5, p3

    .line 215
    invoke-virtual/range {v4 .. v9}, Lc1/z2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    move-object v8, v5

    .line 220
    move-wide v5, p3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-wide v9, v5

    .line 226
    const-string v6, "allow_personalized_ads"

    .line 227
    .line 228
    move-object v5, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v4, p0

    .line 231
    invoke-virtual/range {v4 .. v10}, Lc1/z2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 232
    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method public final B(Lc1/m;Z)V
    .locals 3

    .line 1
    new-instance v0, Ll1/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ll1/a;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lc1/a2;->b:Lc1/q1;

    .line 18
    .line 19
    iget-object p1, p1, Lc1/q1;->h:Lc1/n1;

    .line 20
    .line 21
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Lc1/g2;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lc1/g2;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lc1/g2;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lc1/f2;->j:Lc1/f2;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc1/d2;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lc1/d2;->j:Lc1/d2;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lc1/d2;->j:Lc1/d2;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lc1/g2;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lc1/f2;->k:Lc1/f2;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc1/d2;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lc1/a2;->b:Lc1/q1;

    .line 45
    .line 46
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 47
    .line 48
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 52
    .line 53
    const-string p2, "Ignoring empty consent settings"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Lc1/z2;->i:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lc1/z2;->p:Lc1/g2;

    .line 63
    .line 64
    iget v3, v3, Lc1/g2;->b:I

    .line 65
    .line 66
    invoke-static {v0, v3}, Lc1/g2;->l(II)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    :try_start_1
    iget-object v3, p0, Lc1/z2;->p:Lc1/g2;

    .line 74
    .line 75
    iget-object v5, p1, Lc1/g2;->a:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v7, v4, [Lc1/f2;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, [Lc1/f2;

    .line 88
    .line 89
    array-length v7, v6

    .line 90
    move v8, v4

    .line 91
    :goto_1
    const/4 v9, 0x1

    .line 92
    if-ge v8, v7, :cond_5

    .line 93
    .line 94
    aget-object v10, v6, v8

    .line 95
    .line 96
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lc1/d2;

    .line 101
    .line 102
    iget-object v12, v3, Lc1/g2;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lc1/d2;

    .line 109
    .line 110
    sget-object v12, Lc1/d2;->l:Lc1/d2;

    .line 111
    .line 112
    if-ne v11, v12, :cond_4

    .line 113
    .line 114
    if-eq v10, v12, :cond_4

    .line 115
    .line 116
    move v3, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v4

    .line 122
    :goto_2
    sget-object v5, Lc1/f2;->k:Lc1/f2;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lc1/g2;->i(Lc1/f2;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v6, p0, Lc1/z2;->p:Lc1/g2;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Lc1/g2;->i(Lc1/f2;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    move v4, v9

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    move-object v4, p0

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-object v5, p0, Lc1/z2;->p:Lc1/g2;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lc1/g2;->k(Lc1/g2;)Lc1/g2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lc1/z2;->p:Lc1/g2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_4
    move-object v5, p1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lc1/a2;->b:Lc1/q1;

    .line 164
    .line 165
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 166
    .line 167
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lc1/s0;->m:Lc1/q0;

    .line 171
    .line 172
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 173
    .line 174
    invoke-virtual {p1, v5, p2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object p1, p0, Lc1/z2;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lc1/s2;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v4, p0

    .line 196
    invoke-direct/range {v3 .. v9}, Lc1/s2;-><init>(Lc1/z2;Lc1/g2;JZI)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lc1/s2;->run()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object p1, v4, Lc1/a2;->b:Lc1/q1;

    .line 209
    .line 210
    iget-object p1, p1, Lc1/q1;->h:Lc1/n1;

    .line 211
    .line 212
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lc1/n1;->r(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    move-object v4, p0

    .line 220
    new-instance v3, Lc1/s2;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct/range {v3 .. v9}, Lc1/s2;-><init>(Lc1/z2;Lc1/g2;JZI)V

    .line 224
    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lc1/s2;->run()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    const/16 p1, 0x1e

    .line 236
    .line 237
    if-eq v0, p1, :cond_d

    .line 238
    .line 239
    if-ne v0, v1, :cond_c

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    iget-object p1, v4, Lc1/a2;->b:Lc1/q1;

    .line 243
    .line 244
    iget-object p1, p1, Lc1/q1;->h:Lc1/n1;

    .line 245
    .line 246
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    :goto_6
    iget-object p1, v4, Lc1/a2;->b:Lc1/q1;

    .line 254
    .line 255
    iget-object p1, p1, Lc1/q1;->h:Lc1/n1;

    .line 256
    .line 257
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lc1/n1;->r(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v4, p0

    .line 266
    :goto_7
    move-object p1, v0

    .line 267
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    throw p1

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_7
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 7
    .line 8
    iget-object v2, v0, Lc1/q1;->h:Lc1/n1;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lc1/b0;->R0:Lc1/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lc1/n1;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lo1/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lc1/s0;->o:Lc1/q0;

    .line 43
    .line 44
    const-string v3, "Getting trigger URIs (FE)"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lc1/q2;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v7, p0, v3, v1, v4}, Lc1/q2;-><init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x2710

    .line 65
    .line 66
    const-string v6, "get trigger URIs"

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lc1/n1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lc1/s0;->i:Lc1/q0;

    .line 83
    .line 84
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ll1/a;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-direct {v0, v3, p0, v1}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 108
    .line 109
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 119
    .line 120
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final E()Ljava/util/PriorityQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/z2;->n:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v0, Lc1/v2;->a:Lc1/v2;

    .line 8
    .line 9
    invoke-static {}, Lc1/y2;->h()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc1/y2;->j(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc1/z2;->n:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc1/z2;->n:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc1/z2;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/z2;->E()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lc1/z2;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lc1/z2;->E()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lc1/a2;->b:Lc1/q1;

    .line 35
    .line 36
    iget-object v3, v2, Lc1/q1;->j:Lc1/t4;

    .line 37
    .line 38
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lc1/t4;->B()Lq/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iput-boolean v4, p0, Lc1/z2;->j:Z

    .line 49
    .line 50
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 51
    .line 52
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoh;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "Registering trigger URI"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lq/d;->e(Landroid/net/Uri;)Ll1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iput-boolean v0, p0, Lc1/z2;->j:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lc1/z2;->E()Ljava/util/PriorityQueue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, Lc1/l2;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, v3, p0}, Lc1/l2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, La0/e;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v3, p0, v1, v4, v5}, La0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ll1/a;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v4, v2, v3}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ll1/b;->a(Ll1/a;Lc1/l2;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lc1/g2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc1/f2;->k:Lc1/f2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc1/g2;->i(Lc1/f2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lc1/f2;->j:Lc1/f2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc1/g2;->i(Lc1/f2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lc1/a2;->b:Lc1/q1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc1/q1;->o()Lc1/u3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lc1/u3;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_2
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 40
    .line 41
    iget-object v3, v0, Lc1/q1;->h:Lc1/n1;

    .line 42
    .line 43
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v0, Lc1/q1;->A:Z

    .line 50
    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, Lc1/q1;->h:Lc1/n1;

    .line 54
    .line 55
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lc1/n1;->g()V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lc1/q1;->A:Z

    .line 62
    .line 63
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 64
    .line 65
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 66
    .line 67
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "measurement_enabled_from_api"

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v1}, Lc1/z2;->x(Ljava/lang/Boolean;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, Lc1/a2;->b:Lc1/q1;

    .line 20
    .line 21
    iget-object p1, p1, Lc1/q1;->m:Lc1/k3;

    .line 22
    .line 23
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lc1/k3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v3, p1, Lc1/k3;->l:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 34
    .line 35
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 36
    .line 37
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 41
    .line 42
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v3, "screen_name"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v3, 0x1f4

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, p1, Lc1/a2;->b:Lc1/q1;

    .line 74
    .line 75
    iget-object v6, v6, Lc1/q1;->e:Lc1/e;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-le v4, v3, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 83
    .line 84
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 85
    .line 86
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 90
    .line 91
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :cond_3
    const-string v4, "screen_class"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, p1, Lc1/a2;->b:Lc1/q1;

    .line 125
    .line 126
    iget-object v7, v7, Lc1/q1;->e:Lc1/e;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-le v6, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 134
    .line 135
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 136
    .line 137
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 141
    .line 142
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :cond_5
    if-nez v4, :cond_6

    .line 158
    .line 159
    iget-object v3, p1, Lc1/k3;->h:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdf;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lc1/k3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_6
    :goto_1
    move-object v6, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v4, "Activity"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget-object v3, p1, Lc1/k3;->d:Lc1/h3;

    .line 175
    .line 176
    iget-boolean v4, p1, Lc1/k3;->i:Z

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iput-boolean v2, p1, Lc1/k3;->i:Z

    .line 183
    .line 184
    iget-object v2, v3, Lc1/h3;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v3, Lc1/h3;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 201
    .line 202
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 203
    .line 204
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 208
    .line 209
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 216
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v1, p1, Lc1/a2;->b:Lc1/q1;

    .line 218
    .line 219
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 220
    .line 221
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 225
    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    const-string v3, "null"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v3, v5

    .line 232
    :goto_3
    if-nez v6, :cond_a

    .line 233
    .line 234
    const-string v4, "null"

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object v4, v6

    .line 238
    :goto_4
    const-string v7, "Logging screen view with name, class"

    .line 239
    .line 240
    invoke-virtual {v2, v7, v3, v4}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, Lc1/k3;->d:Lc1/h3;

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    iget-object v2, p1, Lc1/k3;->e:Lc1/h3;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v2, p1, Lc1/k3;->d:Lc1/h3;

    .line 251
    .line 252
    :goto_5
    new-instance v4, Lc1/h3;

    .line 253
    .line 254
    iget-object v3, v1, Lc1/q1;->j:Lc1/t4;

    .line 255
    .line 256
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lc1/t4;->d0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    const/4 v9, 0x1

    .line 264
    move-wide/from16 v10, p6

    .line 265
    .line 266
    invoke-direct/range {v4 .. v11}, Lc1/h3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 267
    .line 268
    .line 269
    iput-object v4, p1, Lc1/k3;->d:Lc1/h3;

    .line 270
    .line 271
    iput-object v2, p1, Lc1/k3;->e:Lc1/h3;

    .line 272
    .line 273
    iput-object v4, p1, Lc1/k3;->j:Lc1/h3;

    .line 274
    .line 275
    iget-object v3, v1, Lc1/q1;->l:Ls0/a;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 285
    .line 286
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lc1/t1;

    .line 290
    .line 291
    move-object p2, p1

    .line 292
    move-object p3, v0

    .line 293
    move-object/from16 p5, v2

    .line 294
    .line 295
    move-object p1, v3

    .line 296
    move-object/from16 p4, v4

    .line 297
    .line 298
    move-wide/from16 p6, v5

    .line 299
    .line 300
    invoke-direct/range {p1 .. p7}, Lc1/t1;-><init>(Lc1/k3;Landroid/os/Bundle;Lc1/h3;Lc1/h3;J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw p1

    .line 309
    :cond_c
    const/4 v1, 0x1

    .line 310
    if-eqz p5, :cond_d

    .line 311
    .line 312
    iget-object v3, p0, Lc1/z2;->e:La0/e;

    .line 313
    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-static {p2}, Lc1/t4;->F(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    :cond_d
    move v10, v1

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    move v10, v2

    .line 325
    :goto_7
    if-nez p1, :cond_f

    .line 326
    .line 327
    const-string p1, "app"

    .line 328
    .line 329
    :cond_f
    move-object v4, p1

    .line 330
    new-instance v8, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    instance-of v3, v1, Landroid/os/Bundle;

    .line 360
    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    new-instance v3, Landroid/os/Bundle;

    .line 364
    .line 365
    check-cast v1, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    check-cast v1, [Landroid/os/Parcelable;

    .line 379
    .line 380
    move v0, v2

    .line 381
    :goto_9
    array-length v3, v1

    .line 382
    if-ge v0, v3, :cond_10

    .line 383
    .line 384
    aget-object v3, v1, v0

    .line 385
    .line 386
    instance-of v6, v3, Landroid/os/Bundle;

    .line 387
    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    new-instance v6, Landroid/os/Bundle;

    .line 391
    .line 392
    check-cast v3, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    aput-object v6, v1, v0

    .line 398
    .line 399
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    check-cast v1, Ljava/util/List;

    .line 407
    .line 408
    move v0, v2

    .line 409
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ge v0, v3, :cond_10

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    instance-of v6, v3, Landroid/os/Bundle;

    .line 420
    .line 421
    if-eqz v6, :cond_14

    .line 422
    .line 423
    new-instance v6, Landroid/os/Bundle;

    .line 424
    .line 425
    check-cast v3, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_15
    iget-object p1, p0, Lc1/a2;->b:Lc1/q1;

    .line 437
    .line 438
    iget-object p1, p1, Lc1/q1;->h:Lc1/n1;

    .line 439
    .line 440
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lc1/p2;

    .line 444
    .line 445
    move-object v3, p0

    .line 446
    move-object v5, p2

    .line 447
    move/from16 v11, p4

    .line 448
    .line 449
    move/from16 v9, p5

    .line 450
    .line 451
    move-wide/from16 v6, p6

    .line 452
    .line 453
    invoke-direct/range {v2 .. v11}, Lc1/p2;-><init>(Lc1/z2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final m()V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 7
    .line 8
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 9
    .line 10
    iget-object v3, v1, Lc1/q1;->l:Ls0/a;

    .line 11
    .line 12
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lc1/s0;->n:Lc1/q0;

    .line 16
    .line 17
    const-string v5, "Handle tcf update."

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lc1/q1;->f:Lc1/d1;

    .line 23
    .line 24
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lc1/d1;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lc1/b0;->a1:Lc1/a0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v7, v8}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "PurposeDiagnostics"

    .line 50
    .line 51
    const-string v11, "CmpSdkID"

    .line 52
    .line 53
    const-string v12, "PolicyVersion"

    .line 54
    .line 55
    const-string v13, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v14, "gdprApplies"

    .line 58
    .line 59
    const-string v15, "Version"

    .line 60
    .line 61
    const-string v16, "0"

    .line 62
    .line 63
    const-string v17, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v19, v9

    .line 72
    .line 73
    const/16 v20, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v21, v10

    .line 78
    .line 79
    const-string v10, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v22, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v23, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v24, v1

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    if-eqz v19, :cond_19

    .line 98
    .line 99
    sget-object v6, Lc1/f4;->a:Lk1/h;

    .line 100
    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/measurement/q4;->j:Lcom/google/android/gms/internal/measurement/q4;

    .line 104
    .line 105
    move-object/from16 v41, v2

    .line 106
    .line 107
    sget-object v2, Lc1/e4;->i:Lc1/e4;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v28, v6

    .line 113
    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    move-object/from16 v42, v7

    .line 117
    .line 118
    sget-object v7, Lcom/google/android/gms/internal/measurement/q4;->k:Lcom/google/android/gms/internal/measurement/q4;

    .line 119
    .line 120
    move-object/from16 v29, v11

    .line 121
    .line 122
    sget-object v11, Lc1/e4;->j:Lc1/e4;

    .line 123
    .line 124
    invoke-direct {v6, v7, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    move-object/from16 v30, v6

    .line 130
    .line 131
    sget-object v6, Lcom/google/android/gms/internal/measurement/q4;->l:Lcom/google/android/gms/internal/measurement/q4;

    .line 132
    .line 133
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v31, v7

    .line 137
    .line 138
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 139
    .line 140
    move-object/from16 v32, v12

    .line 141
    .line 142
    sget-object v12, Lcom/google/android/gms/internal/measurement/q4;->m:Lcom/google/android/gms/internal/measurement/q4;

    .line 143
    .line 144
    invoke-direct {v7, v12, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 148
    .line 149
    move-object/from16 v33, v7

    .line 150
    .line 151
    sget-object v7, Lcom/google/android/gms/internal/measurement/q4;->n:Lcom/google/android/gms/internal/measurement/q4;

    .line 152
    .line 153
    invoke-direct {v2, v7, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v34, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    move-object/from16 v35, v13

    .line 161
    .line 162
    sget-object v13, Lcom/google/android/gms/internal/measurement/q4;->o:Lcom/google/android/gms/internal/measurement/q4;

    .line 163
    .line 164
    invoke-direct {v2, v13, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 168
    .line 169
    move-object/from16 v36, v2

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/measurement/q4;->p:Lcom/google/android/gms/internal/measurement/q4;

    .line 172
    .line 173
    invoke-direct {v13, v2, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    new-array v11, v2, [Ljava/util/Map$Entry;

    .line 178
    .line 179
    aput-object v28, v11, v27

    .line 180
    .line 181
    aput-object v30, v11, v26

    .line 182
    .line 183
    aput-object v31, v11, v20

    .line 184
    .line 185
    const/16 v56, 0x3

    .line 186
    .line 187
    aput-object v33, v11, v56

    .line 188
    .line 189
    move/from16 v57, v2

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    aput-object v34, v11, v2

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    aput-object v36, v11, v2

    .line 196
    .line 197
    const/16 v59, 0x6

    .line 198
    .line 199
    aput-object v13, v11, v59

    .line 200
    .line 201
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_0

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/4 v13, 0x4

    .line 213
    :goto_0
    new-instance v2, Landroidx/activity/result/b;

    .line 214
    .line 215
    invoke-direct {v2, v13}, Landroidx/activity/result/b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v11}, Landroidx/activity/result/b;->f(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/activity/result/b;->b()Lk1/m;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v11, Lk1/f;->k:I

    .line 226
    .line 227
    new-instance v11, Lk1/o;

    .line 228
    .line 229
    const-string v13, "CH"

    .line 230
    .line 231
    invoke-direct {v11, v13}, Lk1/o;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v31, v11

    .line 235
    .line 236
    const/4 v13, 0x5

    .line 237
    new-array v11, v13, [C

    .line 238
    .line 239
    const-string v13, "IABTCF_TCString"

    .line 240
    .line 241
    invoke-interface {v5, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move-object/from16 v47, v11

    .line 246
    .line 247
    const/4 v11, -0x1

    .line 248
    :try_start_0
    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v19
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    move/from16 v4, v19

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catch_0
    move v4, v11

    .line 256
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v19
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    move/from16 v0, v19

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move v0, v11

    .line 264
    :goto_2
    :try_start_2
    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v19
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    move/from16 v10, v19

    .line 269
    .line 270
    :goto_3
    move/from16 v28, v0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catch_2
    move v10, v11

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 276
    .line 277
    :try_start_3
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v19
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    move/from16 v0, v19

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_3
    move v0, v11

    .line 285
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 289
    goto :goto_6

    .line 290
    :catch_4
    const/4 v9, -0x1

    .line 291
    :goto_6
    const-string v11, "IABTCF_PublisherCC"

    .line 292
    .line 293
    invoke-static {v5, v11}, Lc1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    move/from16 v30, v4

    .line 298
    .line 299
    new-instance v4, Landroidx/activity/result/b;

    .line 300
    .line 301
    move/from16 v33, v13

    .line 302
    .line 303
    const/4 v13, 0x4

    .line 304
    invoke-direct {v4, v13}, Landroidx/activity/result/b;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v2, Lk1/m;->j:Lk1/k;

    .line 308
    .line 309
    if-nez v13, :cond_1

    .line 310
    .line 311
    new-instance v13, Lk1/l;

    .line 312
    .line 313
    move-object/from16 v36, v11

    .line 314
    .line 315
    iget-object v11, v2, Lk1/m;->m:[Ljava/lang/Object;

    .line 316
    .line 317
    move/from16 v50, v0

    .line 318
    .line 319
    iget v0, v2, Lk1/m;->n:I

    .line 320
    .line 321
    move/from16 v48, v9

    .line 322
    .line 323
    move/from16 v9, v27

    .line 324
    .line 325
    invoke-direct {v13, v11, v9, v0}, Lk1/l;-><init>([Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lk1/k;

    .line 329
    .line 330
    invoke-direct {v0, v2, v13}, Lk1/k;-><init>(Lk1/m;Lk1/l;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Lk1/m;->j:Lk1/k;

    .line 334
    .line 335
    move-object v13, v0

    .line 336
    goto :goto_7

    .line 337
    :cond_1
    move/from16 v50, v0

    .line 338
    .line 339
    move/from16 v48, v9

    .line 340
    .line 341
    move-object/from16 v36, v11

    .line 342
    .line 343
    :goto_7
    invoke-virtual {v13}, Lk1/k;->k()Lcom/google/android/gms/internal/play_billing/c0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sget-object v13, Lcom/google/android/gms/internal/measurement/r4;->m:Lcom/google/android/gms/internal/measurement/r4;

    .line 352
    .line 353
    if-eqz v9, :cond_8

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lcom/google/android/gms/internal/measurement/q4;

    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v37

    .line 369
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v37

    .line 373
    move-object/from16 v38, v0

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    move-object/from16 v44, v2

    .line 378
    .line 379
    add-int/lit8 v2, v37, 0x1c

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "IABTCF_PublisherRestrictions"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v5, v0}, Lc1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_7

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/16 v11, 0x2f3

    .line 411
    .line 412
    if-ge v2, v11, :cond_2

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_2
    const/16 v2, 0x2f2

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v2, 0xa

    .line 422
    .line 423
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sget-object v2, Lcom/google/android/gms/internal/measurement/r4;->j:Lcom/google/android/gms/internal/measurement/r4;

    .line 428
    .line 429
    if-ltz v0, :cond_6

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->values()[Lcom/google/android/gms/internal/measurement/r4;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    array-length v11, v11

    .line 436
    if-le v0, v11, :cond_3

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_3
    if-eqz v0, :cond_6

    .line 440
    .line 441
    move/from16 v11, v26

    .line 442
    .line 443
    if-eq v0, v11, :cond_5

    .line 444
    .line 445
    move/from16 v2, v20

    .line 446
    .line 447
    if-eq v0, v2, :cond_4

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/measurement/r4;->l:Lcom/google/android/gms/internal/measurement/r4;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_5
    sget-object v13, Lcom/google/android/gms/internal/measurement/r4;->k:Lcom/google/android/gms/internal/measurement/r4;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_6
    :goto_9
    move-object v13, v2

    .line 457
    :cond_7
    :goto_a
    invoke-virtual {v4, v9, v13}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v38

    .line 461
    .line 462
    move-object/from16 v2, v44

    .line 463
    .line 464
    const/16 v20, 0x2

    .line 465
    .line 466
    const/16 v26, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_8
    move-object/from16 v44, v2

    .line 470
    .line 471
    invoke-virtual {v4}, Landroidx/activity/result/b;->b()Lk1/m;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v5, v3}, Lc1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v5, v8}, Lc1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/16 v8, 0x31

    .line 488
    .line 489
    if-nez v4, :cond_9

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/16 v11, 0x2f3

    .line 496
    .line 497
    if-lt v4, v11, :cond_9

    .line 498
    .line 499
    const/16 v4, 0x2f2

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ne v3, v8, :cond_9

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_b

    .line 509
    :cond_9
    const/4 v3, 0x0

    .line 510
    :goto_b
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 511
    .line 512
    invoke-static {v5, v4}, Lc1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v9, "IABTCF_VendorLegitimateInterests"

    .line 517
    .line 518
    invoke-static {v5, v9}, Lc1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_a

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    const/16 v11, 0x2f3

    .line 533
    .line 534
    if-lt v9, v11, :cond_a

    .line 535
    .line 536
    const/16 v9, 0x2f2

    .line 537
    .line 538
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-ne v5, v8, :cond_a

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_c

    .line 546
    :cond_a
    const/4 v5, 0x0

    .line 547
    :goto_c
    const/16 v8, 0x32

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    aput-char v8, v47, v27

    .line 552
    .line 553
    new-instance v8, Lc1/d4;

    .line 554
    .line 555
    if-nez v33, :cond_b

    .line 556
    .line 557
    sget-object v0, Lk1/m;->o:Lk1/m;

    .line 558
    .line 559
    goto/16 :goto_21

    .line 560
    .line 561
    :cond_b
    invoke-virtual {v0, v1}, Lk1/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lcom/google/android/gms/internal/measurement/r4;

    .line 566
    .line 567
    invoke-virtual {v0, v6}, Lk1/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Lcom/google/android/gms/internal/measurement/r4;

    .line 572
    .line 573
    invoke-virtual {v0, v12}, Lk1/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v25

    .line 577
    check-cast v25, Lcom/google/android/gms/internal/measurement/r4;

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Lk1/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v33

    .line 583
    check-cast v33, Lcom/google/android/gms/internal/measurement/r4;

    .line 584
    .line 585
    move-object/from16 v45, v0

    .line 586
    .line 587
    new-instance v0, Landroidx/activity/result/b;

    .line 588
    .line 589
    move-object/from16 v34, v9

    .line 590
    .line 591
    const/4 v9, 0x4

    .line 592
    invoke-direct {v0, v9}, Landroidx/activity/result/b;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const-string v9, "2"

    .line 596
    .line 597
    invoke-virtual {v0, v15, v9}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    if-eq v9, v3, :cond_c

    .line 602
    .line 603
    move-object/from16 v9, v16

    .line 604
    .line 605
    :goto_d
    move/from16 v39, v3

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_c
    move-object/from16 v9, v17

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :goto_e
    const-string v3, "VendorConsent"

    .line 612
    .line 613
    invoke-virtual {v0, v3, v9}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    if-eq v9, v5, :cond_d

    .line 618
    .line 619
    move-object/from16 v3, v16

    .line 620
    .line 621
    :goto_f
    move/from16 v40, v5

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_d
    move-object/from16 v3, v17

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :goto_10
    const-string v5, "VendorLegitimateInterest"

    .line 628
    .line 629
    invoke-virtual {v0, v5, v3}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    if-eq v10, v9, :cond_e

    .line 633
    .line 634
    move-object/from16 v3, v16

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_e
    move-object/from16 v3, v17

    .line 638
    .line 639
    :goto_11
    invoke-virtual {v0, v14, v3}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move/from16 v3, v48

    .line 643
    .line 644
    if-eq v3, v9, :cond_f

    .line 645
    .line 646
    move-object/from16 v5, v16

    .line 647
    .line 648
    :goto_12
    move-object/from16 v14, v35

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_f
    move-object/from16 v5, v17

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :goto_13
    invoke-virtual {v0, v14, v5}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v14, v32

    .line 662
    .line 663
    invoke-virtual {v0, v14, v5}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object/from16 v14, v29

    .line 671
    .line 672
    invoke-virtual {v0, v14, v5}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move/from16 v5, v50

    .line 676
    .line 677
    if-eq v5, v9, :cond_10

    .line 678
    .line 679
    move-object/from16 v9, v16

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_10
    move-object/from16 v9, v17

    .line 683
    .line 684
    :goto_14
    const-string v14, "PurposeOneTreatment"

    .line 685
    .line 686
    invoke-virtual {v0, v14, v9}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const-string v9, "PublisherCC"

    .line 690
    .line 691
    move-object/from16 v14, v36

    .line 692
    .line 693
    invoke-virtual {v0, v9, v14}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    if-eqz v34, :cond_11

    .line 697
    .line 698
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    :goto_15
    move/from16 v48, v3

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    goto :goto_15

    .line 710
    :goto_16
    const-string v3, "PublisherRestrictions1"

    .line 711
    .line 712
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v0, v3, v9}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    if-eqz v11, :cond_12

    .line 720
    .line 721
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    goto :goto_17

    .line 726
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    :goto_17
    const-string v9, "PublisherRestrictions3"

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v0, v9, v3}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    if-eqz v25, :cond_13

    .line 740
    .line 741
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    goto :goto_18

    .line 746
    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    :goto_18
    const-string v9, "PublisherRestrictions4"

    .line 751
    .line 752
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v0, v9, v3}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    if-eqz v33, :cond_14

    .line 760
    .line 761
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    goto :goto_19

    .line 766
    :cond_14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    :goto_19
    const-string v9, "PublisherRestrictions7"

    .line 771
    .line 772
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v0, v9, v3}, Landroidx/activity/result/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2, v4}, Lc1/f4;->d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v6, v2, v4}, Lc1/f4;->d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-static {v12, v2, v4}, Lc1/f4;->d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-static {v7, v2, v4}, Lc1/f4;->d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    move-object/from16 v28, v1

    .line 796
    .line 797
    const-string v1, "Purpose1"

    .line 798
    .line 799
    invoke-static {v1, v3}, Lm1/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v25, v1

    .line 803
    .line 804
    const-string v1, "Purpose3"

    .line 805
    .line 806
    invoke-static {v1, v9}, Lm1/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v29, v1

    .line 810
    .line 811
    const-string v1, "Purpose4"

    .line 812
    .line 813
    invoke-static {v1, v11}, Lm1/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v30, v1

    .line 817
    .line 818
    const-string v1, "Purpose7"

    .line 819
    .line 820
    invoke-static {v1, v13}, Lm1/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v32, v1

    .line 824
    .line 825
    const/16 v1, 0x8

    .line 826
    .line 827
    move-object/from16 v37, v2

    .line 828
    .line 829
    new-array v2, v1, [Ljava/lang/Object;

    .line 830
    .line 831
    const/16 v27, 0x0

    .line 832
    .line 833
    aput-object v25, v2, v27

    .line 834
    .line 835
    move/from16 v25, v1

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    aput-object v3, v2, v1

    .line 839
    .line 840
    const/16 v20, 0x2

    .line 841
    .line 842
    aput-object v29, v2, v20

    .line 843
    .line 844
    aput-object v9, v2, v56

    .line 845
    .line 846
    const/4 v9, 0x4

    .line 847
    aput-object v30, v2, v9

    .line 848
    .line 849
    const/16 v60, 0x5

    .line 850
    .line 851
    aput-object v11, v2, v60

    .line 852
    .line 853
    aput-object v32, v2, v59

    .line 854
    .line 855
    aput-object v13, v2, v57

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-static {v9, v2, v3}, Lk1/m;->a(I[Ljava/lang/Object;Landroidx/activity/result/b;)Lk1/m;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Lk1/m;->entrySet()Ljava/util/Set;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v0, v2}, Landroidx/activity/result/b;->f(Ljava/util/Collection;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v38, v4

    .line 870
    .line 871
    move/from16 v35, v5

    .line 872
    .line 873
    move/from16 v34, v10

    .line 874
    .line 875
    move-object/from16 v36, v14

    .line 876
    .line 877
    move-object/from16 v29, v44

    .line 878
    .line 879
    move-object/from16 v30, v45

    .line 880
    .line 881
    move-object/from16 v32, v47

    .line 882
    .line 883
    move/from16 v33, v48

    .line 884
    .line 885
    invoke-static/range {v28 .. v40}, Lc1/f4;->b(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;Lk1/m;Lk1/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    move-object/from16 v46, v31

    .line 890
    .line 891
    move/from16 v49, v34

    .line 892
    .line 893
    move/from16 v50, v35

    .line 894
    .line 895
    move-object/from16 v51, v36

    .line 896
    .line 897
    move-object/from16 v52, v37

    .line 898
    .line 899
    move-object/from16 v53, v38

    .line 900
    .line 901
    move/from16 v54, v39

    .line 902
    .line 903
    move/from16 v55, v40

    .line 904
    .line 905
    if-eq v1, v2, :cond_15

    .line 906
    .line 907
    move-object/from16 v2, v16

    .line 908
    .line 909
    :goto_1a
    move-object/from16 v43, v6

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_15
    move-object/from16 v2, v17

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :goto_1b
    invoke-static/range {v43 .. v55}, Lc1/f4;->b(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;Lk1/m;Lk1/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eq v1, v3, :cond_16

    .line 920
    .line 921
    move-object/from16 v3, v16

    .line 922
    .line 923
    :goto_1c
    move-object/from16 v43, v12

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_16
    move-object/from16 v3, v17

    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :goto_1d
    invoke-static/range {v43 .. v55}, Lc1/f4;->b(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;Lk1/m;Lk1/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eq v1, v4, :cond_17

    .line 934
    .line 935
    move-object/from16 v4, v16

    .line 936
    .line 937
    :goto_1e
    move-object/from16 v43, v7

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_17
    move-object/from16 v4, v17

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :goto_1f
    invoke-static/range {v43 .. v55}, Lc1/f4;->b(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;Lk1/m;Lk1/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    move-object/from16 v6, v47

    .line 948
    .line 949
    if-eq v1, v5, :cond_18

    .line 950
    .line 951
    move-object/from16 v5, v16

    .line 952
    .line 953
    goto :goto_20

    .line 954
    :cond_18
    move-object/from16 v5, v17

    .line 955
    .line 956
    :goto_20
    new-instance v7, Ljava/lang/String;

    .line 957
    .line 958
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    .line 959
    .line 960
    .line 961
    const/16 v6, 0xa

    .line 962
    .line 963
    new-array v6, v6, [Ljava/lang/Object;

    .line 964
    .line 965
    const-string v9, "AuthorizePurpose1"

    .line 966
    .line 967
    const/16 v27, 0x0

    .line 968
    .line 969
    aput-object v9, v6, v27

    .line 970
    .line 971
    aput-object v2, v6, v1

    .line 972
    .line 973
    const-string v1, "AuthorizePurpose3"

    .line 974
    .line 975
    const/16 v20, 0x2

    .line 976
    .line 977
    aput-object v1, v6, v20

    .line 978
    .line 979
    aput-object v3, v6, v56

    .line 980
    .line 981
    const-string v1, "AuthorizePurpose4"

    .line 982
    .line 983
    const/16 v58, 0x4

    .line 984
    .line 985
    aput-object v1, v6, v58

    .line 986
    .line 987
    const/4 v13, 0x5

    .line 988
    aput-object v4, v6, v13

    .line 989
    .line 990
    const-string v1, "AuthorizePurpose7"

    .line 991
    .line 992
    aput-object v1, v6, v59

    .line 993
    .line 994
    aput-object v5, v6, v57

    .line 995
    .line 996
    aput-object v21, v6, v25

    .line 997
    .line 998
    const/16 v1, 0x9

    .line 999
    .line 1000
    aput-object v7, v6, v1

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-static {v13, v6, v3}, Lk1/m;->a(I[Ljava/lang/Object;Landroidx/activity/result/b;)Lk1/m;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Lk1/m;->entrySet()Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->f(Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroidx/activity/result/b;->b()Lk1/m;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_21
    invoke-direct {v8, v0}, Lc1/d4;-><init>(Ljava/util/Map;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v11, v42

    .line 1022
    .line 1023
    goto/16 :goto_26

    .line 1024
    .line 1025
    :cond_19
    move-object/from16 v41, v2

    .line 1026
    .line 1027
    move-object/from16 v42, v7

    .line 1028
    .line 1029
    move-object v1, v11

    .line 1030
    move-object v2, v12

    .line 1031
    move-object v7, v13

    .line 1032
    invoke-static {v5, v8}, Lc1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    move-object/from16 v11, v42

    .line 1037
    .line 1038
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    if-nez v12, :cond_1a

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    const/16 v13, 0x2f2

    .line 1049
    .line 1050
    if-le v12, v13, :cond_1a

    .line 1051
    .line 1052
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    const-string v12, "GoogleConsent"

    .line 1061
    .line 1062
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_1a
    const/4 v8, -0x1

    .line 1066
    :try_start_5
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v19
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1070
    move/from16 v10, v19

    .line 1071
    .line 1072
    goto :goto_22

    .line 1073
    :catch_5
    move v10, v8

    .line 1074
    :goto_22
    if-eq v10, v8, :cond_1b

    .line 1075
    .line 1076
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    invoke-virtual {v6, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v19
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1087
    move/from16 v9, v19

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :catch_6
    move v9, v8

    .line 1091
    :goto_23
    if-eq v9, v8, :cond_1c

    .line 1092
    .line 1093
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v19
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1104
    move/from16 v0, v19

    .line 1105
    .line 1106
    goto :goto_24

    .line 1107
    :catch_7
    move v0, v8

    .line 1108
    :goto_24
    if-eq v0, v8, :cond_1d

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :cond_1d
    invoke-static {v5, v3}, Lc1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_1e

    .line 1126
    .line 1127
    const-string v2, "PurposeConsents"

    .line 1128
    .line 1129
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_1e
    const/4 v8, -0x1

    .line 1133
    :try_start_8
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1137
    goto :goto_25

    .line 1138
    :catch_8
    move v0, v8

    .line 1139
    :goto_25
    if-eq v0, v8, :cond_1f

    .line 1140
    .line 1141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_1f
    new-instance v8, Lc1/d4;

    .line 1149
    .line 1150
    invoke-direct {v8, v6}, Lc1/d4;-><init>(Ljava/util/Map;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_26
    invoke-static/range {v41 .. v41}, Lc1/q1;->l(Lc1/b2;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v0, v41

    .line 1157
    .line 1158
    iget-object v1, v0, Lc1/s0;->o:Lc1/q0;

    .line 1159
    .line 1160
    const-string v2, "Tcf preferences read"

    .line 1161
    .line 1162
    invoke-virtual {v1, v8, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v2, v24

    .line 1166
    .line 1167
    iget-object v2, v2, Lc1/q1;->e:Lc1/e;

    .line 1168
    .line 1169
    move-object/from16 v3, v23

    .line 1170
    .line 1171
    const/4 v4, 0x0

    .line 1172
    invoke-virtual {v2, v4, v3}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    const-string v3, "_tcf"

    .line 1177
    .line 1178
    const-string v4, "auto"

    .line 1179
    .line 1180
    const-string v5, "_tcfd"

    .line 1181
    .line 1182
    const/16 v6, -0x1e

    .line 1183
    .line 1184
    const-string v7, "Consent generated from Tcf"

    .line 1185
    .line 1186
    if-eqz v2, :cond_2c

    .line 1187
    .line 1188
    invoke-virtual/range {v22 .. v22}, Lc1/a2;->g()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v22 .. v22}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const-string v9, "stored_tcf_param"

    .line 1196
    .line 1197
    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    new-instance v9, Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-eqz v10, :cond_20

    .line 1211
    .line 1212
    new-instance v2, Lc1/d4;

    .line 1213
    .line 1214
    invoke-direct {v2, v9}, Lc1/d4;-><init>(Ljava/util/Map;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_27
    move-object/from16 v9, v22

    .line 1218
    .line 1219
    goto :goto_2a

    .line 1220
    :cond_20
    const-string v10, ";"

    .line 1221
    .line 1222
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    array-length v10, v2

    .line 1227
    const/4 v11, 0x0

    .line 1228
    :goto_28
    if-ge v11, v10, :cond_23

    .line 1229
    .line 1230
    aget-object v12, v2, v11

    .line 1231
    .line 1232
    const-string v13, "="

    .line 1233
    .line 1234
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    array-length v13, v12

    .line 1239
    const/4 v14, 0x2

    .line 1240
    if-lt v13, v14, :cond_22

    .line 1241
    .line 1242
    sget-object v13, Lc1/f4;->a:Lk1/h;

    .line 1243
    .line 1244
    const/16 v27, 0x0

    .line 1245
    .line 1246
    aget-object v14, v12, v27

    .line 1247
    .line 1248
    invoke-virtual {v13, v14}, Lk1/d;->contains(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    if-eqz v13, :cond_21

    .line 1253
    .line 1254
    aget-object v13, v12, v27

    .line 1255
    .line 1256
    const/16 v26, 0x1

    .line 1257
    .line 1258
    aget-object v12, v12, v26

    .line 1259
    .line 1260
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    goto :goto_29

    .line 1264
    :cond_21
    const/16 v26, 0x1

    .line 1265
    .line 1266
    goto :goto_29

    .line 1267
    :cond_22
    const/16 v26, 0x1

    .line 1268
    .line 1269
    const/16 v27, 0x0

    .line 1270
    .line 1271
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1272
    .line 1273
    goto :goto_28

    .line 1274
    :cond_23
    new-instance v2, Lc1/d4;

    .line 1275
    .line 1276
    invoke-direct {v2, v9}, Lc1/d4;-><init>(Ljava/util/Map;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :goto_2a
    invoke-virtual {v9, v8}, Lc1/d1;->o(Lc1/d4;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v9

    .line 1284
    if-eqz v9, :cond_2b

    .line 1285
    .line 1286
    invoke-virtual {v8}, Lc1/d4;->b()Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v9, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1297
    .line 1298
    if-eq v9, v0, :cond_24

    .line 1299
    .line 1300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v0

    .line 1307
    move-object/from16 v10, p0

    .line 1308
    .line 1309
    invoke-virtual {v10, v9, v6, v0, v1}, Lc1/z2;->A(Landroid/os/Bundle;IJ)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_2b

    .line 1313
    :cond_24
    move-object/from16 v10, p0

    .line 1314
    .line 1315
    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    .line 1316
    .line 1317
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v2, Lc1/d4;->a:Ljava/util/HashMap;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    if-nez v6, :cond_25

    .line 1327
    .line 1328
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Ljava/lang/String;

    .line 1333
    .line 1334
    if-nez v1, :cond_25

    .line 1335
    .line 1336
    move-object/from16 v1, v17

    .line 1337
    .line 1338
    goto :goto_2c

    .line 1339
    :cond_25
    move-object/from16 v1, v16

    .line 1340
    .line 1341
    :goto_2c
    invoke-virtual {v8}, Lc1/d4;->b()Landroid/os/Bundle;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    invoke-virtual {v2}, Lc1/d4;->b()Landroid/os/Bundle;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    if-eq v7, v9, :cond_26

    .line 1358
    .line 1359
    goto :goto_2d

    .line 1360
    :cond_26
    const-string v7, "ad_storage"

    .line 1361
    .line 1362
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-nez v7, :cond_27

    .line 1375
    .line 1376
    goto :goto_2d

    .line 1377
    :cond_27
    const-string v7, "ad_personalization"

    .line 1378
    .line 1379
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-nez v7, :cond_28

    .line 1392
    .line 1393
    goto :goto_2d

    .line 1394
    :cond_28
    const-string v7, "ad_user_data"

    .line 1395
    .line 1396
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_29

    .line 1409
    .line 1410
    :goto_2d
    move-object/from16 v2, v17

    .line 1411
    .line 1412
    goto :goto_2e

    .line 1413
    :cond_29
    move-object/from16 v2, v16

    .line 1414
    .line 1415
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const-string v2, "_tcfm"

    .line 1420
    .line 1421
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v8, Lc1/d4;->a:Ljava/util/HashMap;

    .line 1425
    .line 1426
    move-object/from16 v2, v21

    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_2a

    .line 1439
    .line 1440
    const-string v1, "200000"

    .line 1441
    .line 1442
    :cond_2a
    const-string v2, "_tcfd2"

    .line 1443
    .line 1444
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8}, Lc1/d4;->c()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v4, v3, v0}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :cond_2b
    move-object/from16 v10, p0

    .line 1459
    .line 1460
    goto :goto_2f

    .line 1461
    :cond_2c
    move-object/from16 v10, p0

    .line 1462
    .line 1463
    move-object/from16 v9, v22

    .line 1464
    .line 1465
    invoke-virtual {v9, v8}, Lc1/d1;->o(Lc1/d4;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_2e

    .line 1470
    .line 1471
    invoke-virtual {v8}, Lc1/d4;->b()Landroid/os/Bundle;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v2, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1482
    .line 1483
    if-eq v2, v0, :cond_2d

    .line 1484
    .line 1485
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v0

    .line 1492
    invoke-virtual {v10, v2, v6, v0, v1}, Lc1/z2;->A(Landroid/os/Bundle;IJ)V

    .line 1493
    .line 1494
    .line 1495
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 1496
    .line 1497
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8}, Lc1/d4;->c()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v10, v4, v3, v0}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_2e
    :goto_2f
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->l:Ls0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lc1/z2;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lc1/z2;->e:La0/e;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lc1/t4;->F(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lc1/z2;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p8

    .line 1
    invoke-static {v7}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {v11}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 4
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 5
    iget-object v13, v1, Lc1/a2;->b:Lc1/q1;

    invoke-virtual {v13}, Lc1/q1;->b()Z

    move-result v0

    iget-object v14, v13, Lc1/q1;->i:Lc1/c4;

    iget-object v15, v13, Lc1/q1;->e:Lc1/e;

    iget-object v2, v13, Lc1/q1;->b:Landroid/content/Context;

    iget-object v3, v13, Lc1/q1;->j:Lc1/t4;

    iget-object v4, v13, Lc1/q1;->g:Lc1/s0;

    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {v13}, Lc1/q1;->q()Lc1/j0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc1/j0;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 10
    iget-object v0, v4, Lc1/s0;->n:Lc1/q0;

    .line 11
    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lc1/z2;->g:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iput-boolean v5, v1, Lc1/z2;->g:Z

    .line 13
    :try_start_0
    iget-boolean v0, v13, Lc1/q1;->c:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x0

    .line 14
    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v6, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :goto_1
    :try_start_2
    const-string v6, "initialize"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    aput-object v18, v1, v17

    .line 18
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v17

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 22
    iget-object v1, v4, Lc1/s0;->j:Lc1/q0;

    .line 23
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    const/16 v17, 0x0

    .line 24
    :catch_2
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 25
    iget-object v0, v4, Lc1/s0;->m:Lc1/q0;

    .line 26
    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 27
    :goto_2
    iget-object v0, v13, Lc1/q1;->k:Lc1/m0;

    iget-object v1, v13, Lc1/q1;->f:Lc1/d1;

    iget-object v2, v13, Lc1/q1;->l:Ls0/a;

    .line 28
    sget-object v6, Lc1/b0;->g1:Lc1/a0;

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v15, v5, v6}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "_cmp"

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    const-string v6, "gclid"

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 32
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v20, v5

    .line 35
    const-string v5, "auto"

    move-object/from16 v21, v4

    move-object v4, v6

    const-string v6, "_lgclid"

    move-object/from16 v20, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lc1/z2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v15

    move/from16 v15, v17

    move-object/from16 v1, p0

    move-object/from16 v17, v3

    :goto_3
    if-eqz p6, :cond_5

    .line 37
    sget-object v2, Lc1/t4;->k:[Ljava/lang/String;

    aget-object v2, v2, v15

    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    invoke-static/range {v17 .. v17}, Lc1/q1;->j(Lc1/a2;)V

    .line 40
    invoke-static/range {v19 .. v19}, Lc1/q1;->j(Lc1/a2;)V

    move-object/from16 v2, v19

    .line 41
    iget-object v3, v2, Lc1/d1;->z:Lc0/a;

    invoke-virtual {v3}, Lc0/a;->o()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v4, v11, v3}, Lc1/t4;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    move-object/from16 v4, v17

    move-object/from16 v2, v19

    :goto_4
    iget-object v3, v1, Lc1/z2;->x:Lh2/c;

    if-nez v12, :cond_a

    .line 42
    const-string v6, "_iap"

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 44
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 45
    const-string v6, "event"

    invoke-virtual {v4, v6, v8}, Lc1/t4;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v19, 0x2

    if-nez v17, :cond_6

    move/from16 v6, v19

    :goto_5
    const/16 v5, 0x28

    goto :goto_6

    .line 46
    :cond_6
    sget-object v15, Lc1/h2;->a:[Ljava/lang/String;

    sget-object v5, Lc1/h2;->b:[Ljava/lang/String;

    invoke-virtual {v4, v6, v15, v5, v8}, Lc1/t4;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v6, 0xd

    goto :goto_5

    :cond_7
    iget-object v5, v4, Lc1/a2;->b:Lc1/q1;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x28

    .line 48
    invoke-virtual {v4, v6, v5, v8}, Lc1/t4;->k0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    move/from16 v6, v19

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 49
    invoke-static/range {v21 .. v21}, Lc1/q1;->l(Lc1/b2;)V

    move-object/from16 v15, v21

    .line 50
    iget-object v2, v15, Lc1/s0;->i:Lc1/q0;

    .line 51
    invoke-virtual {v0, v8}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Invalid public event name. Event will not be logged (FE)"

    .line 52
    invoke-virtual {v2, v0, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    const/4 v2, 0x1

    .line 54
    invoke-static {v8, v5, v2}, Lc1/t4;->l(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v17, v2

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    const/4 v2, 0x0

    .line 55
    const-string v4, "_ev"

    move-object/from16 p5, v0

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move/from16 p3, v6

    move/from16 p6, v17

    .line 56
    invoke-static/range {p1 .. p6}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object/from16 v15, v21

    .line 57
    iget-object v5, v13, Lc1/q1;->m:Lc1/k3;

    .line 58
    invoke-static {v5}, Lc1/q1;->k(Lc1/d0;)V

    move-object/from16 v19, v3

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v6}, Lc1/k3;->m(Z)Lc1/h3;

    move-result-object v3

    const-string v6, "_sc"

    if-eqz v3, :cond_b

    .line 60
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_b

    move-object/from16 v21, v13

    const/4 v13, 0x1

    iput-boolean v13, v3, Lc1/h3;->d:Z

    goto :goto_8

    :cond_b
    move-object/from16 v21, v13

    :goto_8
    if-eqz p6, :cond_c

    if-nez v12, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 61
    :goto_9
    invoke-static {v3, v11, v13}, Lc1/t4;->Y(Lc1/h3;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 63
    invoke-static {v8}, Lc1/t4;->F(Ljava/lang/String;)Z

    move-result v13

    if-eqz p6, :cond_f

    move/from16 v22, v3

    iget-object v3, v1, Lc1/z2;->e:La0/e;

    if-eqz v3, :cond_10

    if-nez v13, :cond_10

    if-eqz v22, :cond_d

    const/16 v22, 0x1

    goto :goto_b

    .line 64
    :cond_d
    invoke-static {v15}, Lc1/q1;->l(Lc1/b2;)V

    .line 65
    iget-object v2, v15, Lc1/s0;->n:Lc1/q0;

    .line 66
    invoke-virtual {v0, v8}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v11}, Lc1/m0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Passing event to registered event handler (FE)"

    .line 68
    invoke-virtual {v2, v4, v3, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lc1/z2;->e:La0/e;

    .line 69
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1/z2;->e:La0/e;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :try_start_4
    iget-object v0, v2, La0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {v3, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v13, 0x1

    .line 77
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/measurement/x;->E(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_e
    :goto_a
    move-object v6, v1

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    .line 78
    iget-object v2, v2, La0/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    if-eqz v2, :cond_e

    .line 79
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 80
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 81
    const-string v3, "Event interceptor threw exception"

    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move/from16 v22, v3

    .line 82
    :cond_10
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lc1/q1;->h()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    .line 83
    :cond_11
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    iget-object v3, v4, Lc1/a2;->b:Lc1/q1;

    .line 84
    invoke-virtual {v4, v8}, Lc1/t4;->l0(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    .line 85
    invoke-static {v15}, Lc1/q1;->l(Lc1/b2;)V

    .line 86
    iget-object v2, v15, Lc1/s0;->i:Lc1/q0;

    .line 87
    invoke-virtual {v0, v8}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 88
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v5, 0x28

    .line 89
    invoke-static {v8, v5, v2}, Lc1/t4;->l(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    .line 90
    :goto_c
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 91
    const-string v2, "_ev"

    const/4 v3, 0x0

    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move/from16 p6, v6

    move/from16 p3, v13

    move-object/from16 p1, v19

    .line 92
    invoke-static/range {p1 .. p6}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_sn"

    const-string v13, "_si"

    const-string v1, "_o"

    filled-new-array {v1, v0, v6, v13}, [Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual {v4, v8, v11, v0, v12}, Lc1/t4;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Lc1/q1;->k(Lc1/d0;)V

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v5, v6}, Lc1/k3;->m(Z)Lc1/h3;

    move-result-object v11

    const-string v12, "_ae"

    move-object v13, v5

    if-eqz v11, :cond_14

    .line 98
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 99
    invoke-static {v14}, Lc1/q1;->k(Lc1/d0;)V

    .line 100
    iget-object v11, v14, Lc1/c4;->g:Lc1/b4;

    const-wide/16 p5, 0x0

    iget-object v5, v11, Lc1/b4;->d:Lc1/c4;

    iget-object v5, v5, Lc1/a2;->b:Lc1/q1;

    .line 101
    iget-object v5, v5, Lc1/q1;->l:Ls0/a;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 104
    iget-wide v9, v11, Lc1/b4;->b:J

    sub-long v9, v5, v9

    iput-wide v5, v11, Lc1/b4;->b:J

    cmp-long v5, v9, p5

    if-lez v5, :cond_15

    .line 105
    invoke-virtual {v4, v0, v9, v10}, Lc1/t4;->O(Landroid/os/Bundle;J)V

    goto :goto_d

    :cond_14
    const-wide/16 p5, 0x0

    :cond_15
    :goto_d
    const-string v5, "auto"

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "_ffr"

    if-nez v5, :cond_1a

    const-string v5, "_ssr"

    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 108
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    sget v6, Ls0/c;->a:I

    if-eqz v5, :cond_17

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v5, :cond_18

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v5, 0x0

    .line 112
    :cond_18
    :goto_f
    iget-object v6, v3, Lc1/q1;->f:Lc1/d1;

    .line 113
    invoke-static {v6}, Lc1/q1;->j(Lc1/a2;)V

    .line 114
    iget-object v6, v6, Lc1/d1;->w:Lc1/c1;

    invoke-virtual {v6}, Lc1/c1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 115
    iget-object v3, v3, Lc1/q1;->f:Lc1/d1;

    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 116
    iget-object v3, v3, Lc1/d1;->w:Lc1/c1;

    invoke-virtual {v3, v5}, Lc1/c1;->b(Ljava/lang/String;)V

    goto :goto_10

    .line 117
    :cond_19
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 118
    iget-object v0, v0, Lc1/s0;->n:Lc1/q0;

    .line 119
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 121
    iget-object v3, v3, Lc1/q1;->f:Lc1/d1;

    .line 122
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 123
    iget-object v3, v3, Lc1/d1;->w:Lc1/c1;

    invoke-virtual {v3}, Lc1/c1;->a()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 125
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1b
    :goto_10
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v3, Lc1/b0;->V0:Lc1/a0;

    move-object/from16 v5, v16

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v5, v10, v3}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 131
    invoke-static {v14}, Lc1/q1;->k(Lc1/d0;)V

    .line 132
    invoke-virtual {v14}, Lc1/u;->g()V

    iget-boolean v3, v14, Lc1/c4;->e:Z

    goto :goto_11

    .line 133
    :cond_1c
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 134
    iget-object v3, v2, Lc1/d1;->t:Lc1/z0;

    invoke-virtual {v3}, Lc1/z0;->a()Z

    move-result v3

    .line 135
    :goto_11
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 136
    iget-object v5, v2, Lc1/d1;->q:Lc1/a1;

    invoke-virtual {v5}, Lc1/a1;->a()J

    move-result-wide v5

    cmp-long v5, v5, p5

    if-lez v5, :cond_1e

    move-wide/from16 v5, p3

    .line 137
    invoke-virtual {v2, v5, v6}, Lc1/d1;->q(J)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-eqz v3, :cond_1d

    .line 138
    invoke-static {v15}, Lc1/q1;->l(Lc1/b2;)V

    .line 139
    iget-object v3, v15, Lc1/s0;->o:Lc1/q0;

    .line 140
    const-string v11, "Current session is expired, remove the session number, ID, and engagement time"

    .line 141
    invoke-virtual {v3, v11}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    const-string v6, "_sid"

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 145
    const-string v5, "auto"

    move-wide/from16 v10, p3

    move-wide/from16 v7, p5

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lc1/z2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 148
    const-string v6, "_sno"

    .line 149
    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Lc1/z2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    const-string v6, "_se"

    .line 153
    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Lc1/z2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 154
    iget-object v1, v12, Lc1/d1;->r:Lc1/a1;

    invoke-virtual {v1, v7, v8}, Lc1/a1;->b(J)V

    goto :goto_13

    :cond_1d
    move-wide/from16 v7, p5

    move-object/from16 v16, v1

    move-wide v10, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 v6, p0

    :goto_12
    move-object v13, v4

    goto :goto_13

    :cond_1e
    move-object/from16 v6, p0

    move-wide/from16 v10, p3

    move-wide/from16 v7, p5

    move-object/from16 v16, v1

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    goto :goto_12

    :goto_13
    const-string v1, "extend_session"

    .line 155
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1f

    .line 156
    invoke-static {v15}, Lc1/q1;->l(Lc1/b2;)V

    .line 157
    iget-object v1, v15, Lc1/s0;->o:Lc1/q0;

    .line 158
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 159
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {v14}, Lc1/q1;->k(Lc1/d0;)V

    .line 161
    iget-object v1, v14, Lc1/c4;->f:Lh2/c;

    .line 162
    invoke-virtual {v1, v10, v11}, Lh2/c;->t(J)V

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 166
    invoke-static {v13}, Lc1/q1;->j(Lc1/a2;)V

    .line 167
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 168
    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/os/Bundle;

    .line 169
    check-cast v5, Landroid/os/Bundle;

    const/16 v17, 0x0

    aput-object v5, v8, v17

    move-object v5, v8

    goto :goto_15

    .line 170
    :cond_20
    instance-of v7, v5, [Landroid/os/Parcelable;

    if-eqz v7, :cond_21

    .line 171
    check-cast v5, [Landroid/os/Parcelable;

    array-length v7, v5

    const-class v8, [Landroid/os/Bundle;

    .line 172
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_15

    .line 173
    :cond_21
    instance-of v7, v5, Ljava/util/ArrayList;

    if-eqz v7, :cond_22

    .line 174
    check-cast v5, Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_23

    .line 176
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    .line 177
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2a

    .line 178
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v7, :cond_25

    const-string v1, "_ep"

    :goto_17
    move-object/from16 v3, p1

    move-object/from16 v8, v16

    goto :goto_18

    :cond_25
    move-object/from16 v1, p2

    goto :goto_17

    .line 179
    :goto_18
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_26

    .line 180
    invoke-virtual {v13, v0}, Lc1/t4;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_26
    move-object v12, v0

    .line 181
    new-instance v27, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v2, v12}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-wide v4, v10

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 182
    invoke-virtual/range {v21 .. v21}, Lc1/q1;->o()Lc1/u3;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 185
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 186
    invoke-virtual {v1}, Lc1/u3;->s()V

    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 187
    invoke-virtual {v2}, Lc1/q1;->n()Lc1/l0;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v15, 0x0

    .line 190
    invoke-static {v0, v4, v15}, Landroidx/activity/result/a;->b(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V

    .line 191
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 192
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 193
    array-length v4, v5

    const/high16 v15, 0x20000

    if-le v4, v15, :cond_27

    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 194
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 195
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 196
    iget-object v2, v2, Lc1/s0;->h:Lc1/q0;

    .line 197
    const-string v4, "Event is too long for local database. Sending event directly to service"

    .line 198
    invoke-virtual {v2, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    const/16 v26, 0x0

    :goto_19
    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    const/4 v15, 0x0

    .line 199
    invoke-virtual {v2, v15, v5}, Lc1/l0;->n(I[B)Z

    move-result v2

    move/from16 v26, v2

    goto :goto_19

    .line 200
    :goto_1a
    invoke-virtual {v1, v2}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v25

    new-instance v23, Lc1/o3;

    const/16 v28, 0x1

    move-object/from16 v27, v0

    move-object/from16 v24, v1

    .line 201
    invoke-direct/range {v23 .. v28}, Lc1/o3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    if-nez v22, :cond_29

    .line 202
    iget-object v0, v6, Lc1/z2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc1/u4;

    new-instance v0, Landroid/os/Bundle;

    .line 204
    invoke-direct {v0, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    :try_start_5
    iget-object v4, v2, Lc1/u4;->a:Lcom/google/android/gms/internal/measurement/s0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q0;

    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    move-result-object v5

    .line 208
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v15, p2

    .line 209
    :try_start_6
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 211
    invoke-virtual {v5, v10, v11}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 p8, v1

    const/4 v1, 0x1

    .line 212
    :try_start_7
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/x;->E(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object/from16 v15, p2

    :goto_1c
    move-object/from16 p8, v1

    .line 213
    :goto_1d
    iget-object v1, v2, Lc1/u4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    if-eqz v1, :cond_28

    .line 214
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 215
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 216
    const-string v2, "Event listener threw exception"

    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    :goto_1e
    move-object/from16 v1, p8

    goto :goto_1b

    :cond_29
    move-object/from16 v15, p2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v8

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v15, p2

    .line 217
    invoke-static/range {p6 .. p6}, Lc1/q1;->k(Lc1/d0;)V

    move-object/from16 v13, p6

    const/4 v1, 0x0

    .line 218
    invoke-virtual {v13, v1}, Lc1/k3;->m(Z)Lc1/h3;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v1, p5

    .line 219
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 220
    invoke-static {v14}, Lc1/q1;->k(Lc1/d0;)V

    .line 221
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 223
    iget-object v2, v14, Lc1/c4;->g:Lc1/b4;

    const/4 v13, 0x1

    .line 224
    invoke-virtual {v2, v13, v13, v0, v1}, Lc1/b4;->a(ZZJ)Z

    :cond_2b
    :goto_1f
    return-void

    :cond_2c
    move-object v6, v1

    move-object v15, v4

    .line 225
    invoke-static {v15}, Lc1/q1;->l(Lc1/b2;)V

    .line 226
    iget-object v0, v15, Lc1/s0;->n:Lc1/q0;

    .line 227
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v4, 0x18

    .line 3
    .line 4
    iget-object v5, p0, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v6, v5, Lc1/q1;->j:Lc1/t4;

    .line 9
    .line 10
    invoke-static {v6}, Lc1/q1;->j(Lc1/a2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p2}, Lc1/t4;->m0(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, v5, Lc1/q1;->j:Lc1/t4;

    .line 19
    .line 20
    invoke-static {v6}, Lc1/q1;->j(Lc1/a2;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "user property"

    .line 24
    .line 25
    invoke-virtual {v6, v7, p2}, Lc1/t4;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x6

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :goto_0
    move v6, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v8, Lc1/h2;->i:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v6, v7, v8, v10, p2}, Lc1/t4;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v8, v6, Lc1/a2;->b:Lc1/q1;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7, v4, p2}, Lc1/t4;->k0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v6, v2

    .line 59
    :goto_1
    iget-object v7, p0, Lc1/z2;->x:Lh2/c;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v0, v5, Lc1/q1;->j:Lc1/t4;

    .line 65
    .line 66
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v4, v8}, Lc1/t4;->l(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4
    iget-object v3, v5, Lc1/q1;->j:Lc1/t4;

    .line 80
    .line 81
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v4, "_ev"

    .line 86
    .line 87
    move-object/from16 p5, v0

    .line 88
    .line 89
    move/from16 p6, v2

    .line 90
    .line 91
    move-object p2, v3

    .line 92
    move-object p4, v4

    .line 93
    move p3, v6

    .line 94
    move-object p1, v7

    .line 95
    invoke-static/range {p1 .. p6}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    move-object v6, v7

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    const-string v7, "app"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v7, p1

    .line 106
    :goto_2
    if-eqz p3, :cond_b

    .line 107
    .line 108
    iget-object v9, v5, Lc1/q1;->j:Lc1/t4;

    .line 109
    .line 110
    invoke-static {v9}, Lc1/q1;->j(Lc1/a2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p3, p2}, Lc1/t4;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    invoke-static {v9}, Lc1/q1;->j(Lc1/a2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v4, v8}, Lc1/t4;->l(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v4, p3, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_8
    iget-object v0, v5, Lc1/q1;->j:Lc1/t4;

    .line 143
    .line 144
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const-string v4, "_ev"

    .line 149
    .line 150
    move-object p2, v0

    .line 151
    move/from16 p6, v2

    .line 152
    .line 153
    move-object/from16 p5, v3

    .line 154
    .line 155
    move-object p4, v4

    .line 156
    move-object p1, v6

    .line 157
    move p3, v10

    .line 158
    invoke-static/range {p1 .. p6}, Lc1/t4;->w(Lc1/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-static {v9}, Lc1/q1;->j(Lc1/a2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p3, p2}, Lc1/t4;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-object v8, v5, Lc1/q1;->h:Lc1/n1;

    .line 172
    .line 173
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lc1/t1;

    .line 177
    .line 178
    move-object v2, v7

    .line 179
    const/4 v7, 0x1

    .line 180
    move-object v1, p0

    .line 181
    move-object v3, p2

    .line 182
    move-wide/from16 v5, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Lc1/t1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void

    .line 191
    :cond_b
    move-object v2, v7

    .line 192
    iget-object v8, v5, Lc1/q1;->h:Lc1/n1;

    .line 193
    .line 194
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lc1/t1;

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-object v3, p2

    .line 203
    move-wide/from16 v5, p5

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lc1/t1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lo0/p;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lc1/u;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lc1/d0;->h()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, Lc1/a2;->b:Lc1/q1;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    if-eq v3, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v9, v7

    .line 65
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v5, Lc1/q1;->f:Lc1/d1;

    .line 70
    .line 71
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lc1/d1;->n:Lc1/c1;

    .line 75
    .line 76
    cmp-long v7, v9, v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v1}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v5, Lc1/q1;->f:Lc1/d1;

    .line 89
    .line 90
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lc1/d1;->n:Lc1/c1;

    .line 94
    .line 95
    const-string v2, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v6, v2

    .line 102
    :goto_1
    iget-object v1, v5, Lc1/q1;->g:Lc1/s0;

    .line 103
    .line 104
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 108
    .line 109
    const-string v2, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v7, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v7, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v12, v6

    .line 117
    :goto_2
    move-object v11, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v12, v2

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v5}, Lc1/q1;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, Lc1/q1;->g:Lc1/s0;

    .line 128
    .line 129
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v5}, Lc1/q1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 148
    .line 149
    move-wide/from16 v9, p1

    .line 150
    .line 151
    move-object/from16 v13, p4

    .line 152
    .line 153
    move-object/from16 v8, v17

    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lc1/q1;->o()Lc1/u3;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Lc1/u;->g()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lc1/d0;->h()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lc1/u3;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, Lc1/a2;->b:Lc1/q1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lc1/q1;->n()Lc1/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v8, v1}, Landroidx/activity/result/a;->c(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    array-length v1, v2

    .line 195
    const/high16 v5, 0x20000

    .line 196
    .line 197
    if-le v1, v5, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 200
    .line 201
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 202
    .line 203
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lc1/s0;->h:Lc1/q0;

    .line 207
    .line 208
    const-string v1, "User property too long for local database. Sending directly to service"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_4
    move/from16 v16, v0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {v0, v3, v2}, Lc1/l0;->n(I[B)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-virtual {v14, v3}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    new-instance v13, Lc1/o3;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    invoke-direct/range {v13 .. v18}, Lc1/o3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v13}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/q1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 18
    .line 19
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lc1/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 39
    .line 40
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lc1/s0;->n:Lc1/q0;

    .line 44
    .line 45
    const-string v2, "Deferred Deep Link feature enabled."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lc1/q1;->h:Lc1/n1;

    .line 51
    .line 52
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lc1/j2;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p0, v3}, Lc1/j2;-><init>(Lc1/z2;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lc1/u3;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lc1/a2;->b:Lc1/q1;

    .line 83
    .line 84
    iget-object v4, v3, Lc1/q1;->e:Lc1/e;

    .line 85
    .line 86
    sget-object v5, Lc1/b0;->c1:Lc1/a0;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lc1/q1;->n()Lc1/l0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v7, v5, [B

    .line 99
    .line 100
    invoke-virtual {v3, v4, v7}, Lc1/l0;->n(I[B)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Lc1/p3;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, v1, v2, v4}, Lc1/p3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, p0, Lc1/z2;->t:Z

    .line 113
    .line 114
    iget-object v1, v0, Lc1/q1;->f:Lc1/d1;

    .line 115
    .line 116
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "previous_os_version"

    .line 127
    .line 128
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v1, Lc1/a2;->b:Lc1/q1;

    .line 133
    .line 134
    invoke-virtual {v4}, Lc1/q1;->p()Lc1/n;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lc1/b2;->i()V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lc1/q1;->p()Lc1/n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lc1/b2;->i()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    new-instance v0, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "_po"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "auto"

    .line 199
    .line 200
    const-string v2, "_ou"

    .line 201
    .line 202
    invoke-virtual {p0, v1, v2, v0}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lc1/a2;->b:Lc1/q1;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 24
    .line 25
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 29
    .line 30
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, p1, v1, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "origin"

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "name"

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v5, Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "value"

    .line 57
    .line 58
    invoke-static {v0, v6, v5, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v5, "trigger_event_name"

    .line 62
    .line 63
    invoke-static {v0, v5, v1, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "trigger_timeout"

    .line 73
    .line 74
    const-class v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v8, v9, v7}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v10, "timed_out_event_name"

    .line 80
    .line 81
    invoke-static {v0, v10, v1, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v10, "timed_out_event_params"

    .line 85
    .line 86
    const-class v11, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v0, v10, v11, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v10, "triggered_event_name"

    .line 92
    .line 93
    invoke-static {v0, v10, v1, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v10, "triggered_event_params"

    .line 97
    .line 98
    invoke-static {v0, v10, v11, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v10, "time_to_live"

    .line 102
    .line 103
    invoke-static {v0, v10, v9, v7}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v7, "expired_event_name"

    .line 107
    .line 108
    invoke-static {v0, v7, v1, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "expired_event_params"

    .line 112
    .line 113
    invoke-static {v0, v1, v11, v3}, Lc1/h2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "creation_timestamp"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, v2, Lc1/q1;->j:Lc1/t4;

    .line 151
    .line 152
    iget-object v1, v2, Lc1/q1;->k:Lc1/m0;

    .line 153
    .line 154
    iget-object v3, v2, Lc1/q1;->g:Lc1/s0;

    .line 155
    .line 156
    invoke-static {p3}, Lc1/q1;->j(Lc1/a2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Lc1/t4;->m0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-static {p3}, Lc1/q1;->j(Lc1/a2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2, p1}, Lc1/t4;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3, p2, p1}, Lc1/t4;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-nez p3, :cond_1

    .line 179
    .line 180
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, v3, Lc1/s0;->g:Lc1/q0;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Unable to normalize conditional user property value"

    .line 190
    .line 191
    invoke-virtual {p3, v0, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    invoke-static {v0, p3}, Lc1/h2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-wide/16 v5, 0x1

    .line 211
    .line 212
    const-wide v7, 0x39ef8b000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_3

    .line 218
    .line 219
    cmp-long v4, p2, v7

    .line 220
    .line 221
    if-gtz v4, :cond_2

    .line 222
    .line 223
    cmp-long v4, p2, v5

    .line 224
    .line 225
    if-gez v4, :cond_3

    .line 226
    .line 227
    :cond_2
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lc1/s0;->g:Lc1/q0;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string p3, "Invalid conditional user property timeout"

    .line 241
    .line 242
    invoke-virtual {v0, p3, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    cmp-long v4, p2, v7

    .line 251
    .line 252
    if-gtz v4, :cond_5

    .line 253
    .line 254
    cmp-long v4, p2, v5

    .line 255
    .line 256
    if-gez v4, :cond_4

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    iget-object p1, v2, Lc1/q1;->h:Lc1/n1;

    .line 260
    .line 261
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lc1/r2;

    .line 265
    .line 266
    const/4 p3, 0x0

    .line 267
    invoke-direct {p2, p0, v0, p3}, Lc1/r2;-><init>(Lc1/z2;Landroid/os/Bundle;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    :goto_0
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lc1/s0;->g:Lc1/q0;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string p3, "Invalid conditional user property time to live"

    .line 288
    .line 289
    invoke-virtual {v0, p3, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 294
    .line 295
    .line 296
    iget-object p3, v3, Lc1/s0;->g:Lc1/q0;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "Invalid conditional user property value"

    .line 303
    .line 304
    invoke-virtual {p3, v0, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, v3, Lc1/s0;->g:Lc1/q0;

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p3, "Invalid conditional user property name"

    .line 318
    .line 319
    invoke-virtual {p2, p1, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/q1;->l:Ls0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Lc1/q1;->h:Lc1/n1;

    .line 43
    .line 44
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lc1/r2;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p0, v3, p3}, Lc1/r2;-><init>(Lc1/z2;Landroid/os/Bundle;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lc1/q1;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc1/h2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 14
    .line 15
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 19
    .line 20
    const-string v2, "getGoogleAppId failed with exception"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final w(Lc1/g2;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lc1/g2;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 10
    .line 11
    iget-object v2, v1, Lc1/q1;->f:Lc1/d1;

    .line 12
    .line 13
    iget-object v3, v1, Lc1/q1;->g:Lc1/s0;

    .line 14
    .line 15
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lc1/d1;->n()Lc1/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v4, p0, Lc1/z2;->r:J

    .line 23
    .line 24
    cmp-long v4, p2, v4

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    iget v2, v2, Lc1/g2;->b:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lc1/g2;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v3, Lc1/s0;->m:Lc1/q0;

    .line 41
    .line 42
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v2, v1, Lc1/q1;->f:Lc1/d1;

    .line 49
    .line 50
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0x64

    .line 61
    .line 62
    const-string v6, "consent_source"

    .line 63
    .line 64
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0, v4}, Lc1/g2;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lc1/g2;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "consent_settings"

    .line 87
    .line 88
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lc1/s0;->o:Lc1/q0;

    .line 101
    .line 102
    const-string v2, "Setting storage consent(FE)"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-wide p2, p0, Lc1/z2;->r:J

    .line 108
    .line 109
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lc1/u3;->q()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lc1/u;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lc1/d0;->h()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lc1/s3;

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    invoke-direct {p2, p1, p3}, Lc1/s3;-><init>(Lc1/u3;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lc1/u;->g()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lc1/d0;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lc1/u3;->p()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Lc1/p3;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lc1/p3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lc1/u3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, Lc1/s0;->m:Lc1/q0;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final x(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 8
    .line 9
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 10
    .line 11
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lc1/s0;->n:Lc1/q0;

    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lc1/q1;->f:Lc1/d1;

    .line 22
    .line 23
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "measurement_enabled"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, v0, Lc1/q1;->h:Lc1/n1;

    .line 87
    .line 88
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, v0, Lc1/q1;->A:Z

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc1/z2;->y()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    iget-object v1, v6, Lc1/q1;->f:Lc1/d1;

    .line 7
    .line 8
    iget-object v7, v6, Lc1/q1;->g:Lc1/s0;

    .line 9
    .line 10
    iget-object v2, v6, Lc1/q1;->l:Ls0/a;

    .line 11
    .line 12
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lc1/d1;->n:Lc1/c1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc1/c1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v3, "unset"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v5, "_npa"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "app"

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lc1/z2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "true"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v8, v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-string v4, "app"

    .line 74
    .line 75
    const-string v5, "_npa"

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lc1/z2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lc1/q1;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-boolean v1, p0, Lc1/z2;->t:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lc1/s0;->n:Lc1/q0;

    .line 95
    .line 96
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lc1/z2;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lc1/q1;->i:Lc1/c4;

    .line 105
    .line 106
    invoke-static {v1}, Lc1/q1;->k(Lc1/d0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lc1/c4;->f:Lh2/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Lh2/c;->r()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, Lc1/q1;->h:Lc1/n1;

    .line 115
    .line 116
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lc1/j2;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v3}, Lc1/j2;-><init>(Lc1/z2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, Lc1/s0;->n:Lc1/q0;

    .line 133
    .line 134
    const-string v2, "Updating Scion state (FE)"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lc1/q1;->o()Lc1/u3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lc1/p3;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-direct {v3, v1, v2, v4}, Lc1/p3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lc1/z2;->d:Lc1/t2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lc1/z2;->d:Lc1/t2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
