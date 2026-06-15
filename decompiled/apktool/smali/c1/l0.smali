.class public final Lc1/l0;
.super Lc1/d0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final d:Lc1/j;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc1/l0;->f:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lc1/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc1/d0;-><init>(Lc1/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc1/j;

    .line 5
    .line 6
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lc1/j;-><init>(Lc1/l0;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1/l0;->d:Lc1/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc1/l0;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "messages"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lc1/q1;->g:Lc1/s0;

    .line 22
    .line 23
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 27
    .line 28
    const-string v3, "Reset local analytics data. records"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 42
    .line 43
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 47
    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()Z
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lc1/l0;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 14
    .line 15
    iget-object v3, v1, Lc1/q1;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ge v4, v3, :cond_5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lc1/l0;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iput-boolean v7, p0, Lc1/l0;->e:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    const-string v8, "messages"

    .line 49
    .line 50
    const-string v9, "type == ?"

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    filled-new-array {v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v6, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 71
    .line 72
    .line 73
    return v7

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v8

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v9, v1, Lc1/q1;->g:Lc1/s0;

    .line 89
    .line 90
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v9, Lc1/s0;->g:Lc1/q0;

    .line 94
    .line 95
    invoke-virtual {v9, v8, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v7, p0, Lc1/l0;->e:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    int-to-long v7, v5

    .line 104
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x14

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception v8

    .line 116
    :try_start_2
    iget-object v9, v1, Lc1/q1;->g:Lc1/s0;

    .line 117
    .line 118
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v9, Lc1/s0;->g:Lc1/q0;

    .line 122
    .line 123
    invoke-virtual {v9, v8, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v7, p0, Lc1/l0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_3
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw v0

    .line 140
    :cond_5
    iget-object v0, v1, Lc1/q1;->g:Lc1/s0;

    .line 141
    .line 142
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 146
    .line 147
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    return v2
.end method

.method public final m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/l0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lc1/l0;->d:Lc1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc1/l0;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final n(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lc1/l0;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, v1, Lc1/a2;->b:Lc1/q1;

    .line 13
    .line 14
    iget-object v3, v0, Lc1/q1;->e:Lc1/e;

    .line 15
    .line 16
    iget-object v4, v0, Lc1/q1;->g:Lc1/s0;

    .line 17
    .line 18
    sget-object v5, Lc1/b0;->c1:Lc1/a0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v3, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lc1/q1;->q()Lc1/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v6}, Lc1/j0;->k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v6

    .line 37
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "type"

    .line 47
    .line 48
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "entry"

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lc1/q1;->e:Lc1/e;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v0, "app_version"

    .line 69
    .line 70
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzr;->r:J

    .line 76
    .line 77
    const-string v0, "app_version_int"

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x5

    .line 87
    move v5, v2

    .line 88
    move v8, v3

    .line 89
    :goto_1
    if-ge v5, v3, :cond_e

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    :try_start_0
    invoke-virtual {v1}, Lc1/l0;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    :try_start_1
    iput-boolean v9, v1, Lc1/l0;->e:Z

    .line 99
    .line 100
    :goto_2
    return v2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    move/from16 p2, v9

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :catch_1
    move/from16 v17, v2

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :catch_2
    move-exception v0

    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move/from16 p2, v9

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 123
    .line 124
    .line 125
    const-string v0, "select count(1) from messages"

    .line 126
    .line 127
    invoke-virtual {v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    goto :goto_5

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move/from16 v17, v2

    .line 148
    .line 149
    :goto_3
    move/from16 p2, v9

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :catch_4
    move/from16 v17, v2

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :catch_5
    move-exception v0

    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    :goto_4
    move/from16 p2, v9

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_4
    :goto_5
    const-wide/32 v14, 0x186a0

    .line 165
    .line 166
    .line 167
    cmp-long v0, v12, v14

    .line 168
    .line 169
    const-string v14, "messages"

    .line 170
    .line 171
    if-ltz v0, :cond_5

    .line 172
    .line 173
    :try_start_3
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, Lc1/s0;->g:Lc1/q0;

    .line 177
    .line 178
    const-string v15, "Data loss, local db full"

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 184
    .line 185
    const-wide/32 v15, 0x186a1

    .line 186
    .line 187
    .line 188
    sub-long/2addr v15, v12

    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    filled-new-array {v12}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v12, v0

    .line 202
    cmp-long v0, v12, v15

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Lc1/s0;->g:Lc1/q0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    :try_start_4
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 214
    .line 215
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    move/from16 p2, v9

    .line 220
    .line 221
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sub-long/2addr v15, v12

    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v0, v2, v3, v9, v12}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_6
    move-exception v0

    .line 235
    goto :goto_b

    .line 236
    :catch_7
    move-exception v0

    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :catch_8
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :catch_9
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move/from16 v17, v2

    .line 244
    .line 245
    move/from16 p2, v9

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v10, v14, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    .line 255
    .line 256
    if-eqz v11, :cond_6

    .line 257
    .line 258
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 262
    .line 263
    .line 264
    return p2

    .line 265
    :goto_7
    move-object v6, v11

    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :goto_8
    move-object v11, v6

    .line 269
    goto :goto_b

    .line 270
    :goto_9
    move-object v11, v6

    .line 271
    goto :goto_c

    .line 272
    :goto_a
    move-object v11, v6

    .line 273
    goto :goto_e

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v10, v6

    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :catch_a
    move-exception v0

    .line 279
    move/from16 v17, v2

    .line 280
    .line 281
    move/from16 p2, v9

    .line 282
    .line 283
    move-object v10, v6

    .line 284
    move-object v11, v10

    .line 285
    :goto_b
    if-eqz v10, :cond_7

    .line 286
    .line 287
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v4, Lc1/s0;->g:Lc1/q0;

    .line 300
    .line 301
    const-string v3, "Error writing entry to local database"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move/from16 v2, p2

    .line 307
    .line 308
    iput-boolean v2, v1, Lc1/l0;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    .line 310
    if-eqz v11, :cond_8

    .line 311
    .line 312
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    :cond_8
    if-eqz v10, :cond_b

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :catch_b
    move/from16 v17, v2

    .line 319
    .line 320
    move-object v10, v6

    .line 321
    move-object v11, v10

    .line 322
    :catch_c
    :goto_c
    int-to-long v2, v8

    .line 323
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x14

    .line 327
    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_9
    if-eqz v10, :cond_b

    .line 334
    .line 335
    :goto_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    goto :goto_7

    .line 341
    :catch_d
    move-exception v0

    .line 342
    move/from16 v17, v2

    .line 343
    .line 344
    move-object v10, v6

    .line 345
    move-object v11, v10

    .line 346
    :goto_e
    :try_start_8
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v4, Lc1/s0;->g:Lc1/q0;

    .line 350
    .line 351
    const-string v3, "Error writing entry; local database full"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    iput-boolean v2, v1, Lc1/l0;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 358
    .line 359
    if-eqz v11, :cond_a

    .line 360
    .line 361
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    :cond_a
    if-eqz v10, :cond_b

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    move/from16 v2, v17

    .line 370
    .line 371
    const/4 v3, 0x5

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :goto_10
    if-eqz v6, :cond_c

    .line 375
    .line 376
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    :cond_c
    if-eqz v10, :cond_d

    .line 380
    .line 381
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 382
    .line 383
    .line 384
    :cond_d
    throw v0

    .line 385
    :cond_e
    move/from16 v17, v2

    .line 386
    .line 387
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v4, Lc1/s0;->o:Lc1/q0;

    .line 391
    .line 392
    const-string v2, "Failed to write entry to local database"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v17
.end method
