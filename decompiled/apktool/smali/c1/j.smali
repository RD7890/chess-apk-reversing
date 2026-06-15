.class public final Lc1/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lc1/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, ""

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lc1/k;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/j;->i:I

    .line 1
    iput-object p1, p0, Lc1/j;->j:Lc1/a2;

    const-string p1, "google_app_measurement.db"

    .line 2
    invoke-direct {p0, p2, p1}, Lc1/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc1/l0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/j;->i:I

    .line 3
    iput-object p1, p0, Lc1/j;->j:Lc1/a2;

    const-string p1, "google_app_measurement_local.db"

    .line 4
    invoke-direct {p0, p2, p1}, Lc1/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, Lc1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/j;->j:Lc1/a2;

    .line 7
    .line 8
    check-cast v0, Lc1/l0;

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 16
    .line 17
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 18
    .line 19
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 23
    .line 24
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lc1/q1;->b:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "google_app_measurement_local.db"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 44
    .line 45
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 49
    .line 50
    const-string v2, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 62
    .line 63
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 64
    .line 65
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 69
    .line 70
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    throw v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lc1/j;->j:Lc1/a2;

    .line 80
    .line 81
    check-cast v0, Lc1/k;

    .line 82
    .line 83
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 84
    .line 85
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lc1/k;->f:Lc1/o0;

    .line 91
    .line 92
    iget-wide v3, v0, Lc1/o0;->b:J

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, v0, Lc1/o0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ls0/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-wide v7, v0, Lc1/o0;->b:J

    .line 113
    .line 114
    sub-long/2addr v3, v7

    .line 115
    const-wide/32 v7, 0x36ee80

    .line 116
    .line 117
    .line 118
    cmp-long v1, v3, v7

    .line 119
    .line 120
    if-ltz v1, :cond_3

    .line 121
    .line 122
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    goto :goto_2

    .line 127
    :catch_3
    iget-object v1, v0, Lc1/o0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ls0/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, v0, Lc1/o0;->b:J

    .line 139
    .line 140
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 141
    .line 142
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 146
    .line 147
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 153
    .line 154
    const-string v3, "google_app_measurement.db"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 167
    .line 168
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 172
    .line 173
    const-string v4, "Failed to delete corrupted db file"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-wide v5, v0, Lc1/o0;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    :goto_2
    return-object v0

    .line 186
    :catch_4
    move-exception v0

    .line 187
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 188
    .line 189
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 193
    .line 194
    const-string v2, "Failed to open freshly created database"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 201
    .line 202
    const-string v1, "Database open failed"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lc1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/j;->j:Lc1/a2;

    .line 7
    .line 8
    check-cast v0, Lc1/l0;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 13
    .line 14
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lc1/h2;->f(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc1/j;->j:Lc1/a2;

    .line 22
    .line 23
    check-cast v0, Lc1/k;

    .line 24
    .line 25
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 26
    .line 27
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 28
    .line 29
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lc1/h2;->f(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lc1/j;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lc1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/j;->j:Lc1/a2;

    .line 7
    .line 8
    check-cast v0, Lc1/l0;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 13
    .line 14
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "messages"

    .line 18
    .line 19
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 20
    .line 21
    const-string v5, "type,entry"

    .line 22
    .line 23
    sget-object v6, Lc1/l0;->f:[Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    iget-object p1, p0, Lc1/j;->j:Lc1/a2;

    .line 32
    .line 33
    check-cast p1, Lc1/k;

    .line 34
    .line 35
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 36
    .line 37
    iget-object v7, p1, Lc1/q1;->g:Lc1/s0;

    .line 38
    .line 39
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "events"

    .line 43
    .line 44
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 45
    .line 46
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 47
    .line 48
    sget-object v12, Lc1/k;->g:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p1, Lc1/q1;->g:Lc1/s0;

    .line 54
    .line 55
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v9, "events_snapshot"

    .line 60
    .line 61
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 62
    .line 63
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 64
    .line 65
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "conditional_properties"

    .line 72
    .line 73
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 74
    .line 75
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 76
    .line 77
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "user_attributes"

    .line 84
    .line 85
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 86
    .line 87
    const-string v11, "app_id,name,set_timestamp,value"

    .line 88
    .line 89
    sget-object v12, Lc1/k;->i:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 95
    .line 96
    .line 97
    const-string v9, "apps"

    .line 98
    .line 99
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 100
    .line 101
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 102
    .line 103
    sget-object v12, Lc1/k;->j:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "queue"

    .line 112
    .line 113
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 114
    .line 115
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 116
    .line 117
    sget-object v12, Lc1/k;->l:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const-string v9, "raw_events_metadata"

    .line 127
    .line 128
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 129
    .line 130
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 131
    .line 132
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 136
    .line 137
    .line 138
    const-string v9, "raw_events"

    .line 139
    .line 140
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 141
    .line 142
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 143
    .line 144
    sget-object v12, Lc1/k;->k:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "event_filters"

    .line 153
    .line 154
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 155
    .line 156
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 157
    .line 158
    sget-object v12, Lc1/k;->m:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 164
    .line 165
    .line 166
    const-string v9, "property_filters"

    .line 167
    .line 168
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 169
    .line 170
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 171
    .line 172
    sget-object v12, Lc1/k;->n:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const-string v9, "audience_filter_values"

    .line 182
    .line 183
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 184
    .line 185
    const-string v11, "app_id,audience_id,current_results"

    .line 186
    .line 187
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 191
    .line 192
    .line 193
    const-string v9, "app2"

    .line 194
    .line 195
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 196
    .line 197
    const-string v11, "app_id,first_open_count"

    .line 198
    .line 199
    sget-object v12, Lc1/k;->o:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const-string v9, "main_event_params"

    .line 211
    .line 212
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 213
    .line 214
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 218
    .line 219
    .line 220
    const-string v9, "default_event_params"

    .line 221
    .line 222
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 223
    .line 224
    const-string v11, "app_id,parameters"

    .line 225
    .line 226
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 230
    .line 231
    .line 232
    const-string v9, "consent_settings"

    .line 233
    .line 234
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 235
    .line 236
    const-string v11, "app_id,consent_state"

    .line 237
    .line 238
    sget-object v12, Lc1/k;->p:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 247
    .line 248
    .line 249
    const-string v9, "trigger_uris"

    .line 250
    .line 251
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 252
    .line 253
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 254
    .line 255
    sget-object v12, Lc1/k;->q:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 261
    .line 262
    .line 263
    sget-object v12, Lc1/k;->h:[Ljava/lang/String;

    .line 264
    .line 265
    const-string v9, "upload_queue"

    .line 266
    .line 267
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 268
    .line 269
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 270
    .line 271
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcom/google/android/gms/internal/measurement/t7;->j:Lcom/google/android/gms/internal/measurement/t7;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t7;->i:Lj1/g;

    .line 277
    .line 278
    iget-object p1, p1, Lj1/g;->i:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/gms/internal/measurement/u7;

    .line 281
    .line 282
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 283
    .line 284
    .line 285
    const-string v11, "app_id,name,data,timestamp_millis"

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const-string v9, "no_data_mode_events"

    .line 289
    .line 290
    const-string v10, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 291
    .line 292
    invoke-static/range {v7 .. v12}, Lc1/h2;->d(Lc1/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lc1/j;->i:I

    .line 2
    .line 3
    return-void
.end method
