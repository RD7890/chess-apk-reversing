.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public a:Ln2/a;

.field public final b:Lo2/b;

.field public final c:Ll2/g;

.field public final d:Ljava/util/TreeMap;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lm2/a;

.field public i:Lm2/b;

.field public j:Ljava/lang/Thread;

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:J

.field public t:J

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Lo2/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm2/c;->a:Ln2/a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lm2/c;->d:Ljava/util/TreeMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lm2/c;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lm2/c;->f:I

    .line 19
    .line 20
    const-string v2, "Computer"

    .line 21
    .line 22
    iput-object v2, p0, Lm2/c;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lm2/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lm2/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    iput-object v3, v2, Lm2/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    iput v4, v2, Lm2/a;->b:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    iput v4, v2, Lm2/a;->c:I

    .line 39
    .line 40
    iput-object v2, p0, Lm2/c;->h:Lm2/a;

    .line 41
    .line 42
    iput-object v0, p0, Lm2/c;->i:Lm2/b;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    iput-wide v4, p0, Lm2/c;->k:J

    .line 47
    .line 48
    iput v1, p0, Lm2/c;->l:I

    .line 49
    .line 50
    iput v1, p0, Lm2/c;->m:I

    .line 51
    .line 52
    iput v1, p0, Lm2/c;->n:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lm2/c;->o:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lm2/c;->p:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lm2/c;->q:Z

    .line 59
    .line 60
    iput v1, p0, Lm2/c;->r:I

    .line 61
    .line 62
    iput-wide v4, p0, Lm2/c;->s:J

    .line 63
    .line 64
    iput-wide v4, p0, Lm2/c;->t:J

    .line 65
    .line 66
    iput v1, p0, Lm2/c;->u:I

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lm2/c;->v:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v3, p0, Lm2/c;->w:Ljava/lang/String;

    .line 76
    .line 77
    iput v1, p0, Lm2/c;->x:I

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lm2/c;->y:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-boolean v1, p0, Lm2/c;->z:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lm2/c;->A:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lm2/c;->B:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lm2/c;->C:Z

    .line 93
    .line 94
    iput-object p1, p0, Lm2/c;->b:Lo2/b;

    .line 95
    .line 96
    sget-object p1, Ll2/g;->e:Ll2/g;

    .line 97
    .line 98
    iput-object p1, p0, Lm2/c;->c:Ll2/g;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lo2/k;[JILo2/i;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo2/k;->e:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "draw 50"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p2}, Lm2/c;->b(Lo2/k;[JII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "draw rep"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, p3, v3, v2}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, p2, 0x1

    .line 30
    .line 31
    iget-wide v4, p0, Lo2/k;->g:J

    .line 32
    .line 33
    aput-wide v4, p1, p2

    .line 34
    .line 35
    new-instance p2, Lo2/p;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lo2/k;->e:I

    .line 44
    .line 45
    if-lt v4, v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "draw 50 "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0, p1, v3, v3}, Lm2/c;->b(Lo2/k;[JII)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "draw rep "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2}, Lo2/k;->k(Lo2/i;Lo2/p;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v0
.end method

.method public static final b(Lo2/k;[JII)Z
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lo2/k;->g:J

    .line 8
    .line 9
    aget-wide v4, p1, p2

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    add-int/lit8 p2, p2, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x2

    .line 27
    if-lt v1, p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method


# virtual methods
.method public final declared-synchronized c()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/c;->i:Lm2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lm2/b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x4

    .line 15
    return v0

    .line 16
    :cond_1
    :try_start_2
    iget-boolean v0, v0, Lm2/b;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_2
    monitor-exit p0

    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/c;->i:Lm2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Lm2/c;->h:Lm2/a;

    .line 14
    .line 15
    iget-object v1, v1, Lm2/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lm2/b;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lm2/c;->e:Z

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lm2/c;->a:Ln2/a;

    .line 33
    .line 34
    const-string v1, "ucinewgame"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln2/a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm2/c;->a:Ln2/a;

    .line 40
    .line 41
    const-string v1, "isready"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ln2/a;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 47
    .line 48
    iput v5, v0, Lm2/a;->b:I

    .line 49
    .line 50
    iput-boolean v3, p0, Lm2/c;->e:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lm2/c;->d:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    move v7, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :try_start_1
    iget-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v6, p0, Lm2/c;->d:Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move v7, v3

    .line 80
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9}, Ln2/a;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v9, v8}, Ln2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v7, v8

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    move v7, v3

    .line 126
    :cond_6
    iget-object v1, p0, Lm2/c;->d:Ljava/util/TreeMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    :goto_1
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lm2/c;->a:Ln2/a;

    .line 135
    .line 136
    const-string v1, "isready"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ln2/a;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 142
    .line 143
    iput v5, v0, Lm2/a;->b:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-boolean v1, v0, Lm2/b;->g:Z

    .line 147
    .line 148
    iget-boolean v5, v0, Lm2/b;->h:Z

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    iput-object v2, p0, Lm2/c;->i:Lm2/b;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object v2, p0, Lm2/c;->h:Lm2/a;

    .line 158
    .line 159
    iget-object v5, p0, Lm2/c;->i:Lm2/b;

    .line 160
    .line 161
    iget v5, v5, Lm2/b;->a:I

    .line 162
    .line 163
    iput v5, v2, Lm2/a;->c:I

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iget-object v5, p0, Lm2/c;->i:Lm2/b;

    .line 172
    .line 173
    iget-wide v6, v5, Lm2/b;->b:J

    .line 174
    .line 175
    sub-long/2addr v1, v6

    .line 176
    long-to-int v1, v1

    .line 177
    iget-object v2, v5, Lm2/b;->e:Lo2/k;

    .line 178
    .line 179
    iget-boolean v2, v2, Lo2/k;->b:Z

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget v2, v5, Lm2/b;->j:I

    .line 184
    .line 185
    sub-int/2addr v2, v1

    .line 186
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v5, Lm2/b;->j:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget v2, v5, Lm2/b;->k:I

    .line 194
    .line 195
    sub-int/2addr v2, v1

    .line 196
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v5, Lm2/b;->k:I

    .line 201
    .line 202
    :cond_a
    :goto_2
    iput v3, p0, Lm2/c;->n:I

    .line 203
    .line 204
    iput v3, p0, Lm2/c;->m:I

    .line 205
    .line 206
    iput v3, p0, Lm2/c;->l:I

    .line 207
    .line 208
    iput-boolean v3, p0, Lm2/c;->q:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lm2/c;->p:Z

    .line 211
    .line 212
    iput-boolean v3, p0, Lm2/c;->o:Z

    .line 213
    .line 214
    iput v3, p0, Lm2/c;->r:I

    .line 215
    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    iput-wide v1, p0, Lm2/c;->t:J

    .line 219
    .line 220
    iput-wide v1, p0, Lm2/c;->s:J

    .line 221
    .line 222
    iput v3, p0, Lm2/c;->u:I

    .line 223
    .line 224
    iput-boolean v4, p0, Lm2/c;->z:Z

    .line 225
    .line 226
    iput-boolean v4, p0, Lm2/c;->A:Z

    .line 227
    .line 228
    iput-boolean v4, p0, Lm2/c;->B:Z

    .line 229
    .line 230
    iput-boolean v4, p0, Lm2/c;->C:Z

    .line 231
    .line 232
    iget-object v1, p0, Lm2/c;->y:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235
    .line 236
    .line 237
    const-string v1, ""

    .line 238
    .line 239
    iput-object v1, p0, Lm2/c;->w:Ljava/lang/String;

    .line 240
    .line 241
    iput v3, p0, Lm2/c;->x:I

    .line 242
    .line 243
    iget-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 244
    .line 245
    iget-object v2, p0, Lm2/c;->i:Lm2/b;

    .line 246
    .line 247
    iget v2, v2, Lm2/b;->p:I

    .line 248
    .line 249
    const-string v5, "strength"

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v5, v2}, Ln2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lm2/c;->f:I

    .line 272
    .line 273
    if-le v1, v4, :cond_b

    .line 274
    .line 275
    iget-object v2, p0, Lm2/c;->i:Lm2/b;

    .line 276
    .line 277
    iget v2, v2, Lm2/b;->q:I

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v2, p0, Lm2/c;->a:Ln2/a;

    .line 284
    .line 285
    const-string v5, "MultiPV"

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v5, v1}, Ln2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "position fen "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lm2/b;->c:Lo2/k;

    .line 313
    .line 314
    invoke-static {v2}, Lt0/a;->r(Lo2/k;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lm2/b;->d:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_c

    .line 328
    .line 329
    const-string v5, " moves"

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :goto_3
    if-ge v3, v2, :cond_c

    .line 335
    .line 336
    const-string v5, " "

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lm2/b;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lo2/i;

    .line 348
    .line 349
    invoke-static {v5}, Lt0/a;->j(Lo2/i;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    iget-object v2, p0, Lm2/c;->a:Ln2/a;

    .line 360
    .line 361
    const-string v3, "Ponder"

    .line 362
    .line 363
    const-string v5, "false"

    .line 364
    .line 365
    invoke-virtual {v2, v3, v5}, Ln2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lm2/c;->a:Ln2/a;

    .line 369
    .line 370
    const-string v3, "UCI_AnalyseMode"

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v5, "false"

    .line 376
    .line 377
    invoke-virtual {v2, v3, v5}, Ln2/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lm2/c;->a:Ln2/a;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Ln2/a;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v1, v0, Lm2/b;->j:I

    .line 390
    .line 391
    if-ge v1, v4, :cond_d

    .line 392
    .line 393
    iput v4, v0, Lm2/b;->j:I

    .line 394
    .line 395
    :cond_d
    iget v1, v0, Lm2/b;->k:I

    .line 396
    .line 397
    if-ge v1, v4, :cond_e

    .line 398
    .line 399
    iput v4, v0, Lm2/b;->k:I

    .line 400
    .line 401
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const/16 v2, 0x70

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 409
    .line 410
    iget v2, v0, Lm2/b;->j:I

    .line 411
    .line 412
    iget v3, v0, Lm2/b;->k:I

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v5, "go wtime "

    .line 417
    .line 418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, " btime "

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget v2, v0, Lm2/b;->l:I

    .line 440
    .line 441
    if-lez v2, :cond_f

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, " winc "

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_f
    iget v2, v0, Lm2/b;->m:I

    .line 461
    .line 462
    if-lez v2, :cond_10

    .line 463
    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v4, " binc "

    .line 467
    .line 468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_10
    iget v2, v0, Lm2/b;->n:I

    .line 482
    .line 483
    if-lez v2, :cond_11

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v4, " movestogo "

    .line 488
    .line 489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_11
    iget-object v2, v0, Lm2/b;->t:Lo2/i;

    .line 503
    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    const-string v2, " crmove "

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lm2/b;->t:Lo2/i;

    .line 512
    .line 513
    invoke-static {v0}, Lt0/a;->j(Lo2/i;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_12
    iget-object v0, p0, Lm2/c;->a:Ln2/a;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Ln2/a;->d(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 530
    .line 531
    const/4 v1, 0x4

    .line 532
    iput v1, v0, Lm2/a;->b:I

    .line 533
    .line 534
    return-void

    .line 535
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    throw v0

    .line 537
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lm2/c;->q()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 541
    .line 542
    iget-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 543
    .line 544
    if-nez v1, :cond_14

    .line 545
    .line 546
    move v1, v4

    .line 547
    goto :goto_6

    .line 548
    :cond_14
    move v1, v3

    .line 549
    :goto_6
    if-eqz v1, :cond_1c

    .line 550
    .line 551
    iget-object v1, p0, Lm2/c;->j:Ljava/lang/Thread;

    .line 552
    .line 553
    if-nez v1, :cond_15

    .line 554
    .line 555
    move v1, v4

    .line 556
    goto :goto_7

    .line 557
    :cond_15
    move v1, v3

    .line 558
    :goto_7
    if-eqz v1, :cond_1b

    .line 559
    .line 560
    iget v1, v0, Lm2/a;->b:I

    .line 561
    .line 562
    const/4 v5, 0x7

    .line 563
    if-ne v1, v5, :cond_16

    .line 564
    .line 565
    move v1, v4

    .line 566
    goto :goto_8

    .line 567
    :cond_16
    move v1, v3

    .line 568
    :goto_8
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    iget-object v1, p0, Lm2/c;->i:Lm2/b;

    .line 571
    .line 572
    if-eqz v1, :cond_17

    .line 573
    .line 574
    move v1, v4

    .line 575
    goto :goto_9

    .line 576
    :cond_17
    move v1, v3

    .line 577
    :goto_9
    if-eqz v1, :cond_19

    .line 578
    .line 579
    const-string v1, "Computer"

    .line 580
    .line 581
    iput-object v1, p0, Lm2/c;->g:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v1, Ln2/a;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-boolean v3, v1, Ln2/a;->a:Z

    .line 589
    .line 590
    new-instance v5, Lm2/j;

    .line 591
    .line 592
    invoke-direct {v5}, Lm2/j;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v5, v1, Ln2/a;->b:Lm2/j;

    .line 596
    .line 597
    iput-object v2, v1, Ln2/a;->c:Lu/n;

    .line 598
    .line 599
    new-instance v2, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v2, v1, Ln2/a;->d:Ljava/util/ArrayList;

    .line 605
    .line 606
    iput-boolean v3, v1, Ln2/a;->f:Z

    .line 607
    .line 608
    new-instance v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 609
    .line 610
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v2, v1, Ln2/a;->g:Lcom/google/android/gms/internal/measurement/n4;

    .line 614
    .line 615
    new-instance v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 616
    .line 617
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v2, v1, Ln2/a;->h:Lcom/google/android/gms/internal/measurement/n4;

    .line 621
    .line 622
    iput-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 623
    .line 624
    iget-boolean v2, v1, Ln2/a;->a:Z

    .line 625
    .line 626
    if-nez v2, :cond_18

    .line 627
    .line 628
    new-instance v2, Ljava/lang/Thread;

    .line 629
    .line 630
    new-instance v3, Landroidx/activity/a;

    .line 631
    .line 632
    const/16 v5, 0xc

    .line 633
    .line 634
    invoke-direct {v3, v5, v1}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v1, Ln2/a;->i:Ljava/lang/Thread;

    .line 641
    .line 642
    const/4 v3, 0x3

    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v1, Ln2/a;->i:Ljava/lang/Thread;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 649
    .line 650
    .line 651
    iput-boolean v4, v1, Ln2/a;->a:Z

    .line 652
    .line 653
    :cond_18
    iget-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 654
    .line 655
    new-instance v2, Ljava/lang/Thread;

    .line 656
    .line 657
    new-instance v3, Ll1/a;

    .line 658
    .line 659
    const/16 v5, 0x16

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v3, p0, v1, v5, v6}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    iput-object v2, p0, Lm2/c;->j:Ljava/lang/Thread;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 674
    .line 675
    iget-object v1, v1, Ln2/a;->b:Lm2/j;

    .line 676
    .line 677
    iget-object v2, v1, Lm2/j;->i:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v1, Lm2/j;->j:Ljava/util/TreeMap;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 685
    .line 686
    .line 687
    iget-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 688
    .line 689
    const-string v2, "uci"

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ln2/a;->d(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iput v4, p0, Lm2/c;->f:I

    .line 695
    .line 696
    iget-object v1, p0, Lm2/c;->i:Lm2/b;

    .line 697
    .line 698
    iget-object v1, v1, Lm2/b;->o:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v1, v0, Lm2/a;->d:Ljava/lang/String;

    .line 701
    .line 702
    iput v4, v0, Lm2/a;->b:I

    .line 703
    .line 704
    return-void

    .line 705
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, v0, Lm2/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lm2/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput v3, v0, Lm2/a;->b:I

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lm2/a;->b:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lm2/c;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm2/c;->a:Ln2/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm2/c;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lm2/c;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    const-wide/16 v4, 0x64

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iput-wide v0, p0, Lm2/c;->k:J

    .line 30
    .line 31
    iget-object v0, p0, Lm2/c;->i:Lm2/b;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v0, Lm2/b;->e:Lo2/k;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 41
    .line 42
    iget v0, v0, Lm2/a;->c:I

    .line 43
    .line 44
    iget-boolean v1, p0, Lm2/c;->z:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lm2/c;->b:Lo2/b;

    .line 50
    .line 51
    iget v3, p0, Lm2/c;->l:I

    .line 52
    .line 53
    iput v3, v1, Lo2/b;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo2/b;->e(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lm2/c;->z:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lm2/c;->A:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lm2/c;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lt0/a;->a(Ljava/lang/String;)Lo2/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lm2/c;->i:Lm2/b;

    .line 74
    .line 75
    iget-object v3, v3, Lm2/b;->e:Lo2/k;

    .line 76
    .line 77
    iget-object v4, p0, Lm2/c;->b:Lo2/b;

    .line 78
    .line 79
    iget v5, p0, Lm2/c;->x:I

    .line 80
    .line 81
    iput-object v1, v4, Lo2/b;->c:Lo2/i;

    .line 82
    .line 83
    iget-object v6, v4, Lo2/b;->h:Lo2/c;

    .line 84
    .line 85
    invoke-virtual {v6}, Lo2/c;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v3, v1, v6, v7}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iput v5, v4, Lo2/b;->b:I

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lo2/b;->e(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lm2/c;->A:Z

    .line 99
    .line 100
    :cond_4
    iget-boolean v1, p0, Lm2/c;->B:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lm2/c;->b:Lo2/b;

    .line 105
    .line 106
    iget-object v3, p0, Lm2/c;->i:Lm2/b;

    .line 107
    .line 108
    iget-object v3, v3, Lm2/b;->e:Lo2/k;

    .line 109
    .line 110
    iget-object v4, p0, Lm2/c;->y:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3, v4}, Lo2/b;->c(ILo2/k;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p0, Lm2/c;->B:Z

    .line 116
    .line 117
    :cond_5
    iget-boolean v1, p0, Lm2/c;->C:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lm2/c;->b:Lo2/b;

    .line 122
    .line 123
    iget v3, p0, Lm2/c;->r:I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput v3, v1, Lo2/b;->d:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lo2/b;->e(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p0, Lm2/c;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    :cond_6
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_7
    :goto_1
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw v0
.end method

.method public final h([Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm2/c;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    :try_start_0
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v7, v4

    .line 11
    move v8, v7

    .line 12
    move v6, v5

    .line 13
    :goto_0
    add-int/lit8 v9, v3, -0x1

    .line 14
    .line 15
    iget-object v10, v0, Lm2/c;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ge v6, v9, :cond_f

    .line 18
    .line 19
    add-int/lit8 v9, v6, 0x1

    .line 20
    .line 21
    :try_start_1
    aget-object v11, v1, v6

    .line 22
    .line 23
    const-string v12, "depth"

    .line 24
    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    aget-object v9, v1, v9

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iput v9, v0, Lm2/c;->l:I

    .line 40
    .line 41
    iput-boolean v5, v0, Lm2/c;->z:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v12, "currmove"

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    aget-object v9, v1, v9

    .line 55
    .line 56
    iput-object v9, v0, Lm2/c;->w:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v5, v0, Lm2/c;->A:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v12, "currmovenumber"

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    aget-object v9, v1, v9

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput v9, v0, Lm2/c;->x:I

    .line 78
    .line 79
    iput-boolean v5, v0, Lm2/c;->A:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v12, "time"

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    aget-object v9, v1, v9

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iput v9, v0, Lm2/c;->r:I

    .line 99
    .line 100
    iput-boolean v5, v0, Lm2/c;->C:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v12, "nodes"

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    aget-object v9, v1, v9

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iput-wide v9, v0, Lm2/c;->s:J

    .line 120
    .line 121
    iput-boolean v5, v0, Lm2/c;->C:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v12, "tbhits"

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    aget-object v9, v1, v9

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iput-wide v9, v0, Lm2/c;->t:J

    .line 141
    .line 142
    iput-boolean v5, v0, Lm2/c;->C:Z

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    const-string v12, "nps"

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    aget-object v9, v1, v9

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iput v9, v0, Lm2/c;->u:I

    .line 163
    .line 164
    iput-boolean v5, v0, Lm2/c;->C:Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const-string v12, "multipv"

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x2

    .line 177
    .line 178
    aget-object v8, v1, v9

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sub-int/2addr v8, v5

    .line 185
    if-gez v8, :cond_7

    .line 186
    .line 187
    move v8, v4

    .line 188
    :cond_7
    const/16 v9, 0xff

    .line 189
    .line 190
    if-le v8, v9, :cond_8

    .line 191
    .line 192
    move v8, v9

    .line 193
    :cond_8
    iput-boolean v5, v0, Lm2/c;->B:Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    const-string v12, "pv"

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    :goto_1
    if-ge v9, v3, :cond_a

    .line 209
    .line 210
    add-int/lit8 v6, v9, 0x1

    .line 211
    .line 212
    aget-object v7, v1, v9

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move v9, v6

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    iput-boolean v5, v0, Lm2/c;->B:Z

    .line 220
    .line 221
    iget v6, v0, Lm2/c;->l:I

    .line 222
    .line 223
    iput v6, v0, Lm2/c;->m:I

    .line 224
    .line 225
    move v7, v5

    .line 226
    :cond_b
    :goto_2
    move v6, v9

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    const-string v10, "score"

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    add-int/lit8 v10, v6, 0x2

    .line 238
    .line 239
    aget-object v9, v1, v9

    .line 240
    .line 241
    const-string v11, "mate"

    .line 242
    .line 243
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iput-boolean v9, v0, Lm2/c;->o:Z

    .line 248
    .line 249
    add-int/lit8 v9, v6, 0x3

    .line 250
    .line 251
    aget-object v10, v1, v10

    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    iput v10, v0, Lm2/c;->n:I

    .line 258
    .line 259
    iput-boolean v4, v0, Lm2/c;->p:Z

    .line 260
    .line 261
    iput-boolean v4, v0, Lm2/c;->q:Z

    .line 262
    .line 263
    aget-object v10, v1, v9

    .line 264
    .line 265
    const-string v11, "upperbound"

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_d

    .line 272
    .line 273
    iput-boolean v5, v0, Lm2/c;->p:Z

    .line 274
    .line 275
    :goto_3
    add-int/lit8 v9, v6, 0x4

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    aget-object v10, v1, v9

    .line 279
    .line 280
    const-string v11, "lowerbound"

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_e

    .line 287
    .line 288
    iput-boolean v5, v0, Lm2/c;->q:Z

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    :goto_4
    iput-boolean v5, v0, Lm2/c;->B:Z

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_f
    if-eqz v7, :cond_13

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ge v1, v8, :cond_10

    .line 301
    .line 302
    new-instance v11, Lo2/l;

    .line 303
    .line 304
    new-instance v23, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    invoke-direct/range {v11 .. v23}, Lo2/l;-><init>(IIIJIJZZZLjava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-gt v1, v8, :cond_11

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    :goto_7
    if-ge v4, v3, :cond_12

    .line 352
    .line 353
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v5}, Lt0/a;->a(Ljava/lang/String;)Lo2/i;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    new-instance v11, Lo2/l;

    .line 370
    .line 371
    iget v12, v0, Lm2/c;->m:I

    .line 372
    .line 373
    iget v13, v0, Lm2/c;->n:I

    .line 374
    .line 375
    iget v14, v0, Lm2/c;->r:I

    .line 376
    .line 377
    iget-wide v3, v0, Lm2/c;->s:J

    .line 378
    .line 379
    iget v5, v0, Lm2/c;->u:I

    .line 380
    .line 381
    iget-wide v6, v0, Lm2/c;->t:J

    .line 382
    .line 383
    iget-boolean v9, v0, Lm2/c;->o:Z

    .line 384
    .line 385
    iget-boolean v10, v0, Lm2/c;->p:Z

    .line 386
    .line 387
    iget-boolean v15, v0, Lm2/c;->q:Z

    .line 388
    .line 389
    move-object/from16 v23, v1

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    move-wide/from16 v18, v6

    .line 394
    .line 395
    move/from16 v20, v9

    .line 396
    .line 397
    move/from16 v21, v10

    .line 398
    .line 399
    move/from16 v22, v15

    .line 400
    .line 401
    move-wide v15, v3

    .line 402
    invoke-direct/range {v11 .. v23}, Lo2/l;-><init>(IIIJIJZZZLjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    .line 407
    .line 408
    :catch_0
    :cond_13
    return-void
.end method

.method public final declared-synchronized i(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized j(Ln2/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 23
    .line 24
    iget v0, v0, Lm2/a;->b:I

    .line 25
    .line 26
    invoke-static {v0}, Lu/l;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_7

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "\\s+"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aget-object p2, p2, v6

    .line 59
    .line 60
    const-string v0, "bestmove"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    const-string p2, "isready"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ln2/a;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lm2/c;->h:Lm2/a;

    .line 74
    .line 75
    iput v1, p1, Lm2/a;->b:I

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "\\s+"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aget-object p2, p1, v6

    .line 93
    .line 94
    const-string v0, "info"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lm2/c;->h([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    aget-object p2, p1, v6

    .line 108
    .line 109
    const-string v0, "bestmove"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    aget-object p2, p1, v3

    .line 118
    .line 119
    aget-object v0, p1, v2

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    array-length v3, p1

    .line 124
    const/4 v7, 0x6

    .line 125
    if-lt v3, v7, :cond_5

    .line 126
    .line 127
    aget-object v3, p1, v5

    .line 128
    .line 129
    const-string v7, "ponder"

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    aget-object v1, p1, v4

    .line 138
    .line 139
    :cond_5
    invoke-static {v1}, Lt0/a;->a(Ljava/lang/String;)Lo2/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lm2/c;->h:Lm2/a;

    .line 144
    .line 145
    iget v1, v1, Lm2/a;->b:I

    .line 146
    .line 147
    if-ne v1, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Lm2/c;->n(Ljava/lang/String;Lo2/i;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lm2/c;->h:Lm2/a;

    .line 153
    .line 154
    iput v2, p1, Lm2/a;->b:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lm2/c;->c()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lm2/c;->i:Lm2/b;

    .line 162
    .line 163
    invoke-virtual {p0}, Lm2/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    if-ne p1, v5, :cond_9

    .line 167
    .line 168
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catch_0
    :try_start_4
    iget-object p1, p0, Lm2/c;->b:Lo2/b;

    .line 173
    .line 174
    invoke-virtual {p1, v6, p2}, Lo2/b;->b(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const-string p1, "readyok"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lm2/c;->h:Lm2/a;

    .line 187
    .line 188
    iput v2, p1, Lm2/a;->b:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lm2/c;->d()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    invoke-virtual {p0, p1, p2}, Lm2/c;->m(Ln2/a;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget-object p2, p0, Lm2/c;->d:Ljava/util/TreeMap;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/util/TreeMap;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string p2, "ucinewgame"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ln2/a;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p2, "isready"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ln2/a;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lm2/c;->h:Lm2/a;

    .line 219
    .line 220
    iput v1, p1, Lm2/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    :cond_9
    :goto_0
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    throw p1
.end method

.method public final declared-synchronized k(Lm2/b;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lm2/b;->o:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm2/c;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/c;->r()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lm2/b;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    new-instance v2, Lo2/k;

    .line 21
    .line 22
    iget-object v3, p1, Lm2/b;->c:Lo2/k;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lo2/k;-><init>(Lo2/k;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lo2/p;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    iget-object v7, p1, Lm2/b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v5, v7, :cond_0

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    iget-wide v8, v2, Lo2/k;->g:J

    .line 46
    .line 47
    aput-wide v8, v0, v6

    .line 48
    .line 49
    iget-object v6, p1, Lm2/b;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lo2/i;

    .line 56
    .line 57
    invoke-virtual {v2, v6, v3}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, p0, Lm2/c;->c:Ll2/g;

    .line 67
    .line 68
    iget-object v3, p1, Lm2/b;->e:Lo2/k;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ll2/g;->a(Lo2/k;)Lo2/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v5, p1, Lm2/b;->e:Lo2/k;

    .line 78
    .line 79
    invoke-static {v5, v0, v6, v2}, Lm2/c;->a(Lo2/k;[JILo2/i;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, ""

    .line 84
    .line 85
    if-ne v5, v7, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lm2/c;->b:Lo2/b;

    .line 88
    .line 89
    iget v1, p1, Lm2/b;->a:I

    .line 90
    .line 91
    iget-object v5, p1, Lm2/b;->e:Lo2/k;

    .line 92
    .line 93
    invoke-static {v5, v2, v4, v3}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean p1, p1, Lm2/b;->i:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, p1}, Lo2/b;->d(ILjava/lang/String;Lo2/i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_1
    :try_start_1
    new-instance v2, Lo2/j;

    .line 105
    .line 106
    invoke-direct {v2}, Lo2/j;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Lm2/b;->e:Lo2/k;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lm2/c;->b:Lo2/b;

    .line 122
    .line 123
    iget v1, p1, Lm2/b;->a:I

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    iget-boolean p1, p1, Lm2/b;->i:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3, p1}, Lo2/b;->d(ILjava/lang/String;Lo2/i;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lo2/i;

    .line 145
    .line 146
    iget-object v2, p1, Lm2/b;->e:Lo2/k;

    .line 147
    .line 148
    invoke-static {v2, v0, v6, v1}, Lm2/c;->a(Lo2/k;[JILo2/i;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, ""

    .line 153
    .line 154
    if-ne v2, v4, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lm2/c;->b:Lo2/b;

    .line 157
    .line 158
    iget v2, p1, Lm2/b;->a:I

    .line 159
    .line 160
    invoke-static {v1}, Lt0/a;->j(Lo2/i;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean p1, p1, Lm2/b;->i:Z

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1, v3, p1}, Lo2/b;->d(ILjava/lang/String;Lo2/i;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_3
    :try_start_3
    iput-object v0, p1, Lm2/b;->r:[J

    .line 172
    .line 173
    iput v6, p1, Lm2/b;->s:I

    .line 174
    .line 175
    iput-object p1, p0, Lm2/c;->i:Lm2/b;

    .line 176
    .line 177
    invoke-virtual {p0}, Lm2/c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw p1
.end method

.method public final declared-synchronized l(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lm2/c;->f(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/c;->r()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm2/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lm2/b;->a:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lm2/b;->g:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lm2/b;->h:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lm2/b;->i:Z

    .line 21
    .line 22
    iput-object p2, v0, Lm2/b;->o:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, v0, Lm2/b;->r:[J

    .line 26
    .line 27
    iput p1, v0, Lm2/b;->s:I

    .line 28
    .line 29
    iput-object v0, p0, Lm2/c;->i:Lm2/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm2/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final m(Ln2/a;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\\s+"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    const-string v4, "uciok"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    aget-object v3, v1, v2

    .line 27
    .line 28
    const-string v5, "id"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v5, " "

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const-string v8, "name"

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    aget-object v3, v1, v4

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iput-object v7, v0, Lm2/c;->g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    array-length v3, v1

    .line 54
    if-ge v6, v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v0, Lm2/c;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lm2/c;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, Lm2/c;->g:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lm2/c;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    aget-object v4, v1, v6

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lm2/c;->g:Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Lm2/c;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v0, Lm2/c;->b:Lo2/b;

    .line 104
    .line 105
    iget-object v4, v3, Lo2/b;->h:Lo2/c;

    .line 106
    .line 107
    iget-object v4, v4, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 108
    .line 109
    new-instance v5, Ll1/a;

    .line 110
    .line 111
    const/16 v6, 0x1a

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {v5, v3, v1, v6, v7}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_3
    move/from16 p2, v2

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_4
    aget-object v3, v1, v2

    .line 126
    .line 127
    const-string v9, "option"

    .line 128
    .line 129
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v3, v1

    .line 139
    const/4 v9, 0x5

    .line 140
    if-lt v3, v9, :cond_8

    .line 141
    .line 142
    aget-object v3, v1, v4

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    aget-object v3, v1, v6

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    :goto_1
    array-length v12, v1

    .line 155
    if-ge v11, v12, :cond_7

    .line 156
    .line 157
    const-string v12, "type"

    .line 158
    .line 159
    aget-object v13, v1, v11

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    aget-object v3, v1, v11

    .line 180
    .line 181
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    :goto_2
    array-length v12, v1

    .line 192
    sub-int/2addr v12, v4

    .line 193
    if-lt v11, v12, :cond_a

    .line 194
    .line 195
    :cond_8
    :goto_3
    move/from16 p2, v2

    .line 196
    .line 197
    :catch_0
    :cond_9
    const/4 v10, 0x0

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 201
    .line 202
    add-int/2addr v11, v6

    .line 203
    aget-object v12, v1, v12

    .line 204
    .line 205
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    move/from16 p2, v2

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    :goto_4
    :try_start_0
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    const-string v10, "combo"

    .line 218
    .line 219
    const-string v9, "spin"

    .line 220
    .line 221
    if-ge v11, v2, :cond_14

    .line 222
    .line 223
    :try_start_1
    aget-object v2, v1, v11

    .line 224
    .line 225
    const-string v8, "default"

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    const-string v8, "min"

    .line 232
    .line 233
    const-string v6, "var"

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    move-object v8, v6

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    const/4 v8, 0x0

    .line 253
    :goto_5
    move-object v14, v7

    .line 254
    :goto_6
    add-int/lit8 v2, v11, 0x1

    .line 255
    .line 256
    array-length v6, v1

    .line 257
    if-ge v2, v6, :cond_13

    .line 258
    .line 259
    aget-object v6, v1, v2

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_13

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-lez v6, :cond_d

    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    aget-object v9, v1, v2

    .line 297
    .line 298
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move v11, v2

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    aget-object v2, v1, v11

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    aget-object v15, v1, v11

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    aget-object v2, v1, v11

    .line 321
    .line 322
    const-string v8, "max"

    .line 323
    .line 324
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    aget-object v16, v1, v11

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    aget-object v2, v1, v11

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    move-object v2, v7

    .line 344
    :goto_7
    add-int/lit8 v8, v11, 0x1

    .line 345
    .line 346
    array-length v9, v1

    .line 347
    if-ge v8, v9, :cond_12

    .line 348
    .line 349
    aget-object v9, v1, v8

    .line 350
    .line 351
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_12

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-lez v9, :cond_11

    .line 362
    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    aget-object v2, v1, v8

    .line 387
    .line 388
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move v11, v8

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_8
    add-int/2addr v11, v4

    .line 401
    const/4 v6, 0x2

    .line 402
    const/4 v9, 0x5

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_14
    const-string v1, "check"

    .line 406
    .line 407
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    if-eqz v14, :cond_1a

    .line 414
    .line 415
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    .line 417
    invoke-virtual {v14, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v10, Lm2/e;

    .line 422
    .line 423
    const-string v2, "true"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v3, v10, Lm2/g;->i:Ljava/lang/String;

    .line 433
    .line 434
    iput v4, v10, Lm2/g;->j:I

    .line 435
    .line 436
    iput-boolean v1, v10, Lm2/e;->k:Z

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_15
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    if-eqz v14, :cond_1a

    .line 447
    .line 448
    if-eqz v15, :cond_1a

    .line 449
    .line 450
    if-eqz v16, :cond_1a

    .line 451
    .line 452
    :try_start_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-gt v2, v1, :cond_1a

    .line 465
    .line 466
    if-gt v1, v4, :cond_1a

    .line 467
    .line 468
    new-instance v5, Lm2/h;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v3, v5, Lm2/g;->i:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    iput v6, v5, Lm2/g;->j:I

    .line 477
    .line 478
    iput v2, v5, Lm2/h;->k:I

    .line 479
    .line 480
    iput v4, v5, Lm2/h;->l:I

    .line 481
    .line 482
    iput v1, v5, Lm2/h;->m:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 483
    .line 484
    move-object v10, v5

    .line 485
    goto :goto_a

    .line 486
    :cond_16
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_18

    .line 491
    .line 492
    if-eqz v14, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-lez v1, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    new-array v1, v1, [Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, [Ljava/lang/String;

    .line 511
    .line 512
    array-length v2, v1

    .line 513
    move/from16 v4, p2

    .line 514
    .line 515
    :goto_9
    if-ge v4, v2, :cond_1a

    .line 516
    .line 517
    aget-object v5, v1, v4

    .line 518
    .line 519
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_17

    .line 524
    .line 525
    new-instance v10, Lm2/f;

    .line 526
    .line 527
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v3, v10, Lm2/g;->i:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v5, 0x3

    .line 533
    iput v5, v10, Lm2/g;->j:I

    .line 534
    .line 535
    iput-object v1, v10, Lm2/f;->k:[Ljava/lang/String;

    .line 536
    .line 537
    iput-object v14, v10, Lm2/f;->l:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_17
    const/4 v5, 0x3

    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_18
    const-string v1, "button"

    .line 545
    .line 546
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    new-instance v10, Lm2/d;

    .line 553
    .line 554
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v3, v10, Lm2/g;->i:Ljava/lang/String;

    .line 558
    .line 559
    const/4 v1, 0x4

    .line 560
    iput v1, v10, Lm2/g;->j:I

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_19
    const-string v1, "string"

    .line 564
    .line 565
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_1a

    .line 570
    .line 571
    if-eqz v14, :cond_1a

    .line 572
    .line 573
    new-instance v10, Lm2/i;

    .line 574
    .line 575
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v3, v10, Lm2/g;->i:Ljava/lang/String;

    .line 579
    .line 580
    const/4 v1, 0x5

    .line 581
    iput v1, v10, Lm2/g;->j:I

    .line 582
    .line 583
    iput-object v14, v10, Lm2/i;->k:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :catch_1
    :cond_1a
    const/4 v10, 0x0

    .line 587
    :goto_a
    if-eqz v10, :cond_1b

    .line 588
    .line 589
    invoke-static {v3}, Ln2/a;->a(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    iget-object v1, v1, Ln2/a;->b:Lm2/j;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v2, v10, Lm2/g;->i:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v1, Lm2/j;->i:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, Lm2/j;->j:Ljava/util/TreeMap;

    .line 613
    .line 614
    invoke-virtual {v1, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_1b
    :goto_b
    instance-of v1, v10, Lm2/h;

    .line 618
    .line 619
    if-eqz v1, :cond_1c

    .line 620
    .line 621
    iget-object v1, v10, Lm2/g;->i:Ljava/lang/String;

    .line 622
    .line 623
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "multipv"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1c

    .line 636
    .line 637
    iget v1, v0, Lm2/c;->f:I

    .line 638
    .line 639
    check-cast v10, Lm2/h;

    .line 640
    .line 641
    iget v2, v10, Lm2/h;->l:I

    .line 642
    .line 643
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iput v1, v0, Lm2/c;->f:I

    .line 648
    .line 649
    :cond_1c
    :goto_c
    return p2
.end method

.method public final n(Ljava/lang/String;Lo2/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/c;->i:Lm2/b;

    .line 2
    .line 3
    iget v1, p0, Lm2/c;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lm2/b;->e:Lo2/k;

    .line 9
    .line 10
    iget-object v3, v0, Lm2/b;->r:[J

    .line 11
    .line 12
    iget v4, v0, Lm2/b;->s:I

    .line 13
    .line 14
    invoke-static {p1}, Lt0/a;->a(Ljava/lang/String;)Lo2/i;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1, v3, v4, v5}, Lm2/c;->a(Lo2/k;[JILo2/i;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-boolean v3, v0, Lm2/b;->f:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lm2/c;->o:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lm2/c;->n:I

    .line 39
    .line 40
    const/16 v4, -0x12c

    .line 41
    .line 42
    if-gt v3, v4, :cond_1

    .line 43
    .line 44
    const-string p1, "draw accept"

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v4, v0, Lm2/b;->e:Lo2/k;

    .line 51
    .line 52
    invoke-static {v4, p1, v3}, Lt0/a;->q(Lo2/k;Ljava/lang/String;Ljava/util/ArrayList;)Lo2/i;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v5, v0, Lm2/b;->e:Lo2/k;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lt0/a;->g(Lo2/k;Lo2/i;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    :cond_2
    move v1, v2

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v5, Lo2/k;

    .line 70
    .line 71
    iget-object v6, v0, Lm2/b;->e:Lo2/k;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lo2/k;-><init>(Lo2/k;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lo2/p;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p2}, Lt0/a;->g(Lo2/k;Lo2/i;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v1

    .line 92
    :goto_1
    if-nez v2, :cond_5

    .line 93
    .line 94
    move-object p2, v3

    .line 95
    :cond_5
    invoke-virtual {p0}, Lm2/c;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x4

    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    iget v1, v0, Lm2/b;->a:I

    .line 103
    .line 104
    iget-boolean v0, v0, Lm2/b;->i:Z

    .line 105
    .line 106
    iget-object v2, p0, Lm2/c;->b:Lo2/b;

    .line 107
    .line 108
    invoke-virtual {v2, v1, p1, p2, v0}, Lo2/b;->d(ILjava/lang/String;Lo2/i;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final declared-synchronized o(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/c;->i:Lm2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lm2/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final p(Ll2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/c;->c:Ll2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Ll2/g;->d:Ll2/a;

    .line 5
    .line 6
    iget-object v1, p1, Ll2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ".ctg"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, ".ctb"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, ".cto"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p1, Ll2/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ".bin"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ll2/c;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Ll2/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v0, Ll2/g;->b:Ll2/h;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v1, Lc1/y;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Ll2/g;->b:Ll2/h;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    new-instance v1, Lc0/a;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ll2/a;

    .line 76
    .line 77
    invoke-direct {v2}, Ll2/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lc0/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v0, Ll2/g;->b:Ll2/h;

    .line 83
    .line 84
    :goto_1
    iget-object v1, v0, Ll2/g;->b:Ll2/h;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ll2/h;->h(Ll2/a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Ll2/g;->c:Ll2/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/c;->a:Ln2/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm2/c;->j:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm2/c;->j:Ljava/lang/Thread;

    .line 13
    .line 14
    iget-object v1, p0, Lm2/c;->a:Ln2/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ln2/a;->c()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm2/c;->a:Ln2/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    iput v1, v0, Lm2/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lm2/c;->i:Lm2/b;

    .line 4
    .line 5
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 6
    .line 7
    iget v0, v0, Lm2/a;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lu/l;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm2/c;->a:Ln2/a;

    .line 23
    .line 24
    const-string v1, "stop"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln2/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm2/c;->h:Lm2/a;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iput v1, v0, Lm2/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lm2/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
