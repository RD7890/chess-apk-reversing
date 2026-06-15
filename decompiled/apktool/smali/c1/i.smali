.class public final Lc1/i;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lc1/k;


# direct methods
.method public constructor <init>(Lc1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/i;->c:Lc1/k;

    .line 2
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lc1/i;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc1/i;->b:J

    return-void
.end method

.method public constructor <init>(Lc1/k;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/i;->c:Lc1/k;

    .line 4
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lc1/i;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lc1/k;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lc1/i;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc1/i;->c:Lc1/k;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v1, Lc1/i;->b:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v1, Lc1/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v8, "app_id = ? and rowid > ?"

    .line 23
    .line 24
    const-string v13, "1000"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "raw_events"

    .line 32
    .line 33
    const-string v15, "rowid"

    .line 34
    .line 35
    const-string v16, "name"

    .line 36
    .line 37
    const-string v17, "timestamp"

    .line 38
    .line 39
    const-string v18, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v19, "data"

    .line 42
    .line 43
    const-string v20, "realtime"

    .line 44
    .line 45
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v12, "rowid"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    cmp-long v5, v10, v12

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    move v0, v10

    .line 86
    :cond_1
    const/4 v5, 0x4

    .line 87
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v11, v1, Lc1/i;->b:J

    .line 92
    .line 93
    cmp-long v11, v6, v11

    .line 94
    .line 95
    if-lez v11, :cond_2

    .line 96
    .line 97
    iput-wide v6, v1, Lc1/i;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->z()Lcom/google/android/gms/internal/measurement/y2;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v5}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/measurement/y2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    const-string v10, ""

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 121
    .line 122
    check-cast v11, Lcom/google/android/gms/internal/measurement/z2;

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/z2;->F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 136
    .line 137
    check-cast v12, Lcom/google/android/gms/internal/measurement/z2;

    .line 138
    .line 139
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/z2;->G(J)V

    .line 140
    .line 141
    .line 142
    move-object v10, v5

    .line 143
    new-instance v5, Lc1/h;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v11, v10

    .line 150
    check-cast v11, Lcom/google/android/gms/internal/measurement/z2;

    .line 151
    .line 152
    move v10, v0

    .line 153
    invoke-direct/range {v5 .. v11}, Lc1/h;-><init>(JJZLcom/google/android/gms/internal/measurement/z2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    iget-object v5, v2, Lc1/a2;->b:Lc1/q1;

    .line 166
    .line 167
    iget-object v5, v5, Lc1/q1;->g:Lc1/s0;

    .line 168
    .line 169
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 173
    .line 174
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 175
    .line 176
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5, v6, v7, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    :try_start_3
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 194
    .line 195
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 196
    .line 197
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 201
    .line 202
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 203
    .line 204
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v5, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    if-eqz v14, :cond_5

    .line 212
    .line 213
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-object v3

    .line 217
    :goto_3
    if-eqz v14, :cond_6

    .line 218
    .line 219
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_6
    throw v0
.end method
