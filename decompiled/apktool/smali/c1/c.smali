.class public final Lc1/c;
.super Lc1/i4;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Lf/b;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lo0/p;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lc1/c;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lc1/c;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/b;-><init>()V

    iput-object v0, v1, Lc1/c;->g:Lf/b;

    move-object/from16 v0, p4

    iput-object v0, v1, Lc1/c;->h:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lc1/c;->i:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v9

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    .line 9
    iget-object v11, v1, Lc1/a2;->b:Lc1/q1;

    iget-object v0, v11, Lc1/q1;->e:Lc1/e;

    .line 10
    iget-object v3, v1, Lc1/c;->e:Ljava/lang/String;

    .line 11
    sget-object v4, Lc1/b0;->G0:Lc1/a0;

    .line 12
    invoke-virtual {v0, v3, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    move-result v12

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    .line 14
    iget-object v0, v11, Lc1/q1;->e:Lc1/e;

    .line 15
    iget-object v3, v1, Lc1/c;->e:Ljava/lang/String;

    sget-object v4, Lc1/b0;->F0:Lc1/a0;

    .line 16
    invoke-virtual {v0, v3, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    move-result v13

    const-string v14, "events"

    iget-object v15, v1, Lc1/h4;->c:Lc1/o4;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v3

    iget-object v4, v1, Lc1/c;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lc1/i4;->h()V

    .line 19
    invoke-virtual {v3}, Lc1/a2;->g()V

    .line 20
    invoke-static {v4}, Lo0/p;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v3}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    iget-object v3, v3, Lc1/a2;->b:Lc1/q1;

    .line 26
    invoke-virtual {v3}, Lc1/q1;->a()Lc1/s0;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lc1/s0;->k()Lc1/q0;

    move-result-object v3

    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-virtual {v3, v5, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v6, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    .line 30
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v7

    iget-object v9, v7, Lc1/a2;->b:Lc1/q1;

    iget-object v10, v1, Lc1/c;->e:Ljava/lang/String;

    .line 31
    invoke-static {v10}, Lo0/p;->c(Ljava/lang/String;)V

    move/from16 p4, v2

    new-instance v2, Lf/b;

    .line 32
    invoke-direct {v2}, Lf/b;-><init>()V

    .line 33
    invoke-virtual {v7}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 34
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_6

    move-object/from16 p5, v5

    :goto_2
    const/4 v5, 0x1

    .line 36
    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->B()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v5

    invoke-static {v5, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v18, v7

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 39
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 40
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v17, :cond_4

    move-object/from16 v18, v7

    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v2, v5, v7}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v7, v17

    .line 43
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v18, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v18, v7

    .line 44
    invoke-virtual {v9}, Lc1/q1;->a()Lc1/s0;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lc1/s0;->k()Lc1/q0;

    move-result-object v5

    invoke-static {v10}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v7

    .line 46
    invoke-virtual {v5, v3, v7, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    .line 48
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v9, v2

    goto :goto_d

    :cond_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_6
    move-object/from16 p5, v5

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    move-object v9, v0

    goto :goto_d

    :goto_7
    move-object/from16 v7, v18

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 p5, v5

    goto :goto_4

    :goto_8
    move-object/from16 v7, v18

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 p5, v5

    goto :goto_a

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :goto_a
    const/4 v7, 0x0

    .line 49
    :goto_b
    :try_start_7
    invoke-virtual {v9}, Lc1/q1;->a()Lc1/s0;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    move-result-object v2

    invoke-static {v10}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_7

    .line 53
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_8
    throw v0

    :cond_9
    move/from16 p4, v2

    move-object/from16 p5, v5

    goto :goto_6

    .line 55
    :goto_d
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    iget-object v5, v1, Lc1/c;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 57
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 58
    invoke-static {v5}, Lo0/p;->c(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_8
    const-string v18, "audience_filter_values"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 60
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 61
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 63
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v10, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_5f

    :catch_6
    move-exception v0

    move-object/from16 v17, v2

    :goto_e
    move-object/from16 v19, v3

    :goto_f
    move-object/from16 v20, v4

    :goto_10
    move-object/from16 v21, v5

    goto/16 :goto_15

    .line 64
    :cond_a
    :try_start_a
    new-instance v10, Lf/b;

    .line 65
    invoke-direct {v10}, Lf/b;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v17, v2

    :goto_11
    const/4 v2, 0x0

    .line 66
    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v2, 0x1

    .line 67
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 68
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->x()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    invoke-static {v2, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 69
    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    .line 70
    invoke-virtual/range {v17 .. v17}, Lc1/q1;->a()Lc1/s0;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v19, v3

    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v20, v4

    :try_start_f
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v21, v5

    .line 72
    :try_start_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    invoke-virtual {v2, v3, v4, v5, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_b

    .line 75
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :cond_b
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_14

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_5f

    :goto_14
    const/4 v7, 0x0

    .line 76
    :goto_15
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Lc1/q1;->a()Lc1/s0;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v21 .. v21}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v7, :cond_c

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v10, v0

    .line 81
    :goto_16
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v13, v6

    move-object/from16 v24, v11

    :goto_17
    move-object/from16 v10, p5

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto/16 :goto_31

    .line 82
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 83
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_1c

    iget-object v3, v1, Lc1/c;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v4

    iget-object v5, v1, Lc1/c;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, Lc1/i4;->h()V

    .line 86
    invoke-virtual {v4}, Lc1/a2;->g()V

    .line 87
    invoke-static {v5}, Lo0/p;->c(Ljava/lang/String;)V

    new-instance v0, Lf/b;

    .line 88
    invoke-direct {v0}, Lf/b;-><init>()V

    .line 89
    invoke-virtual {v4}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 p4, v2

    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v17, v3

    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 91
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v0, v3, v7}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1d

    .line 96
    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 97
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v3, :cond_e

    .line 99
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    .line 100
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_19

    :goto_1a
    move-object v7, v2

    goto/16 :goto_25

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    goto :goto_1c

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v17, v3

    :goto_1c
    const/4 v2, 0x0

    .line 101
    :goto_1d
    :try_start_16
    iget-object v3, v4, Lc1/a2;->b:Lc1/q1;

    .line 102
    invoke-virtual {v3}, Lc1/q1;->a()Lc1/s0;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lc1/s0;->k()Lc1/q0;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v2, :cond_11

    goto :goto_19

    .line 106
    :cond_11
    :goto_1e
    invoke-static/range {v17 .. v17}, Lo0/p;->c(Ljava/lang/String;)V

    .line 107
    new-instance v2, Lf/b;

    .line 108
    invoke-direct {v2}, Lf/b;-><init>()V

    .line 109
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v18, v6

    move-object/from16 v24, v11

    goto/16 :goto_24

    .line 110
    :cond_13
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    .line 113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_15

    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    goto/16 :goto_23

    :cond_15
    move-object/from16 v17, v0

    .line 114
    invoke-virtual {v15}, Lc1/o4;->i0()Lc1/w0;

    move-result-object v0

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->r()Ljava/util/List;

    move-result-object v18

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v0, v3, v7}, Lc1/w0;->P(Lcom/google/android/gms/internal/measurement/o5;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->i()V

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    move-object/from16 v18, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 119
    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/k3;->B(Ljava/util/List;)V

    .line 120
    invoke-virtual {v15}, Lc1/o4;->i0()Lc1/w0;

    move-result-object v0

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v0, v6, v7}, Lc1/w0;->P(Lcom/google/android/gms/internal/measurement/o5;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->h()V

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 124
    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/k3;->z(Ljava/lang/Iterable;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->t()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/google/android/gms/internal/measurement/x2;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->q()I

    move-result v22

    move-object/from16 v24, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v23

    move-object/from16 v11, v24

    goto :goto_20

    :cond_17
    move-object/from16 v24, v11

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->j()V

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 132
    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/k3;->D(Ljava/util/ArrayList;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 137
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 138
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->k()V

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 140
    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/k3;->F(Ljava/lang/Iterable;)V

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v2, v4, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v11, v24

    goto/16 :goto_1f

    :cond_1a
    move-object/from16 v0, v17

    move-object/from16 v3, v21

    goto/16 :goto_1f

    .line 142
    :goto_23
    invoke-virtual {v2, v4, v5}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :goto_24
    move-object v11, v2

    goto :goto_26

    :goto_25
    if-eqz v7, :cond_1b

    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 p4, v2

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move-object v11, v10

    .line 145
    :goto_26
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    new-instance v4, Ljava/util/BitSet;

    .line 147
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 148
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lf/b;

    .line 149
    invoke-direct {v6}, Lf/b;-><init>()V

    if-eqz v2, :cond_1d

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->u()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 p4, v2

    goto :goto_2a

    .line 151
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->t()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/x2;

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->p()Z

    move-result v21

    if-eqz v21, :cond_1f

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->q()I

    move-result v21

    move-object/from16 p4, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->r()Z

    move-result v21

    if-eqz v21, :cond_20

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->s()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_20
    const/4 v7, 0x0

    .line 157
    :goto_29
    invoke-virtual {v6, v2, v7}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p4

    goto :goto_28

    .line 158
    :goto_2a
    new-instance v7, Lf/b;

    .line 159
    invoke-direct {v7}, Lf/b;-><init>()V

    if-eqz p4, :cond_21

    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/k3;->w()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v23, v11

    goto :goto_2c

    .line 161
    :cond_22
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/k3;->v()Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->p()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    move-result v21

    if-lez v21, :cond_23

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->q()I

    move-result v21

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    move-result v21

    move-object/from16 v23, v11

    add-int/lit8 v11, v21, -0x1

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/m3;->t(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 166
    invoke-virtual {v7, v2, v3}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v11, v23

    goto :goto_2b

    :goto_2c
    if-eqz p4, :cond_26

    const/4 v2, 0x0

    .line 167
    :goto_2d
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/k3;->q()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/util/List;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/android/gms/internal/measurement/o5;

    invoke-static {v3, v2}, Lc1/w0;->N(Lcom/google/android/gms/internal/measurement/o5;I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 169
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->a()Lc1/s0;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lc1/s0;->n()Lc1/q0;

    move-result-object v3

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v21, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v0, v11}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/k3;->r()Ljava/util/List;

    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/gms/internal/measurement/o5;

    invoke-static {v3, v2}, Lc1/w0;->N(Lcom/google/android/gms/internal/measurement/o5;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    :cond_24
    move/from16 v21, v12

    .line 175
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lf/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v21

    goto :goto_2d

    :cond_26
    move/from16 v21, v12

    .line 176
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    if-eqz v13, :cond_27

    if-eqz v21, :cond_27

    .line 177
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v11, v1, Lc1/c;->i:Ljava/lang/Long;

    if-eqz v11, :cond_27

    iget-object v11, v1, Lc1/c;->h:Ljava/lang/Long;

    if-nez v11, :cond_28

    :cond_27
    move-object/from16 p4, v0

    goto :goto_30

    .line 178
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    move-result v12

    move-object/from16 p4, v0

    iget-object v0, v1, Lc1/c;->i:Ljava/lang/Long;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    .line 181
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lc1/c;->h:Ljava/lang/Long;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    .line 183
    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/i;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 184
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_2a
    invoke-virtual {v7, v0}, Lf/i;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 186
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v0, p4

    goto :goto_2f

    .line 187
    :goto_30
    new-instance v0, Lc1/w4;

    iget-object v2, v1, Lc1/c;->e:Ljava/lang/String;

    move-object/from16 v12, p4

    move-object/from16 p1, v10

    move/from16 p4, v13

    move-object/from16 v13, v18

    move-object/from16 v11, v19

    move-object/from16 v10, p5

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    .line 188
    invoke-direct/range {v0 .. v7}, Lc1/w4;-><init>(Lc1/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;Ljava/util/BitSet;Ljava/util/BitSet;Lf/b;Lf/b;)V

    iget-object v2, v1, Lc1/c;->g:Lf/b;

    .line 189
    invoke-virtual {v2, v12, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v19

    move/from16 v12, v21

    move-object/from16 v10, p1

    move/from16 v13, p4

    move-object/from16 v19, v11

    move-object/from16 v11, v23

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v13, v18

    goto/16 :goto_17

    .line 190
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_43

    .line 191
    :cond_2d
    new-instance v7, Lc1/t0;

    .line 192
    invoke-direct {v7, v1}, Lc1/t0;-><init>(Lc1/c;)V

    new-instance v12, Lf/b;

    .line 193
    invoke-direct {v12}, Lf/b;-><init>()V

    .line 194
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    iget-object v2, v1, Lc1/c;->e:Ljava/lang/String;

    .line 195
    invoke-virtual {v7, v0, v2}, Lc1/t0;->b(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v28

    if-eqz v28, :cond_2e

    .line 196
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v2

    iget-object v3, v1, Lc1/c;->e:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v2, v3, v0, v4}, Lc1/k;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lc1/p;

    move-result-object v2

    .line 198
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v14, v2}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    if-nez p6, :cond_2e

    .line 200
    iget-wide v3, v2, Lc1/p;->c:J

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v12, v5}, Lf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    .line 202
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    move-object/from16 v31, v2

    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    move-object/from16 v19, v2

    iget-object v2, v1, Lc1/c;->e:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 204
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 205
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 206
    invoke-static {v5}, Lo0/p;->c(Ljava/lang/String;)V

    move-wide/from16 v29, v3

    new-instance v3, Lf/b;

    .line 207
    invoke-direct {v3}, Lf/b;-><init>()V

    .line 208
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v32

    :try_start_17
    const-string v33, "event_filters"

    filled-new-array {v13, v10}, [Ljava/lang/String;

    move-result-object v34

    const-string v35, "app_id=? AND event_name=?"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    .line 209
    invoke-virtual/range {v32 .. v39}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 210
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v0, :cond_31

    move-object/from16 v20, v2

    :goto_32
    const/4 v2, 0x1

    .line 211
    :try_start_19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 212
    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->B()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v2

    invoke-static {v2, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v2, 0x0

    .line 213
    :try_start_1b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 214
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-nez v21, :cond_2f

    move-object/from16 p1, v4

    :try_start_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v3, v2, v4}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_8
    move-exception v0

    goto :goto_36

    :catch_10
    move-exception v0

    goto :goto_37

    :cond_2f
    move-object/from16 p1, v4

    move-object/from16 v4, v21

    .line 217
    :goto_33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catchall_9
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_36

    :catch_11
    move-exception v0

    :goto_34
    move-object/from16 p1, v4

    goto :goto_37

    :catch_12
    move-exception v0

    move-object/from16 p1, v4

    .line 218
    invoke-virtual/range {v19 .. v19}, Lc1/q1;->a()Lc1/s0;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lc1/s0;->k()Lc1/q0;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    .line 220
    invoke-virtual {v2, v11, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :goto_35
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-nez v0, :cond_30

    .line 222
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_3b

    :cond_30
    move-object/from16 v4, p1

    goto :goto_32

    :cond_31
    move-object/from16 v20, v2

    move-object/from16 p1, v4

    .line 223
    :try_start_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 224
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    :goto_36
    move-object/from16 v7, p1

    goto :goto_3c

    :catch_13
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_34

    :goto_37
    move-object/from16 v2, p1

    goto :goto_3a

    :catchall_a
    move-exception v0

    goto :goto_38

    :catch_14
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_39

    :goto_38
    const/4 v7, 0x0

    goto :goto_3c

    :goto_39
    const/4 v2, 0x0

    .line 225
    :goto_3a
    :try_start_1e
    invoke-virtual/range {v19 .. v19}, Lc1/q1;->a()Lc1/s0;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lc1/s0;->k()Lc1/q0;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    .line 227
    invoke-virtual {v3, v9, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v2, :cond_32

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_32
    :goto_3b
    invoke-virtual {v12, v5, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_b
    move-exception v0

    move-object v7, v2

    :goto_3c
    if-eqz v7, :cond_33

    .line 231
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_33
    throw v0

    :cond_34
    move-object/from16 v31, v2

    move-wide/from16 v29, v3

    .line 233
    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lc1/c;->f:Ljava/util/HashSet;

    .line 234
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 235
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->a()Lc1/s0;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lc1/s0;->n()Lc1/q0;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3e

    .line 237
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x1

    :goto_3f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    new-instance v25, Lc1/b;

    move-object v5, v2

    iget-object v2, v1, Lc1/c;->e:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    .line 239
    invoke-direct/range {v0 .. v5}, Lc1/b;-><init>(Lc1/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/j5;I)V

    iget-object v0, v1, Lc1/c;->h:Ljava/lang/Long;

    iget-object v2, v1, Lc1/c;->i:Ljava/lang/Long;

    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    move-result v4

    .line 241
    iget-object v5, v1, Lc1/c;->g:Lf/b;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v5, v7, v2}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 243
    check-cast v5, Lc1/w4;

    if-nez v5, :cond_36

    const/16 v32, 0x0

    :goto_40
    move-object/from16 v26, v0

    goto :goto_41

    .line 244
    :cond_36
    iget-object v2, v5, Lc1/w4;->d:Ljava/util/BitSet;

    .line 245
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    move/from16 v32, v5

    goto :goto_40

    .line 246
    :goto_41
    invoke-virtual/range {v25 .. v32}, Lc1/b;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/z2;JLc1/p;Z)Z

    move-result v5

    move-object/from16 v0, v25

    if-eqz v5, :cond_37

    .line 247
    invoke-virtual {v1, v7}, Lc1/c;->l(Ljava/lang/Integer;)Lc1/w4;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v0}, Lc1/w4;->a(Lc1/b;)V

    move-object v2, v7

    move-object/from16 v0, v21

    move-object/from16 v7, p1

    goto :goto_3f

    :cond_37
    iget-object v0, v1, Lc1/c;->f:Ljava/util/HashSet;

    .line 249
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_38
    move-object/from16 v21, v0

    move-object/from16 p1, v7

    move-object v7, v2

    :goto_42
    if-nez v5, :cond_39

    iget-object v0, v1, Lc1/c;->f:Ljava/util/HashSet;

    .line 250
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v7, p1

    move-object/from16 v0, v21

    goto/16 :goto_3e

    :cond_3a
    :goto_43
    if-nez p6, :cond_50

    .line 251
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_5c

    .line 252
    :cond_3b
    new-instance v2, Lf/b;

    .line 253
    invoke-direct {v2}, Lf/b;-><init>()V

    .line 254
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/q3;

    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {v2, v5}, Lf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_41

    .line 257
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v0

    iget-object v7, v0, Lc1/a2;->b:Lc1/q1;

    iget-object v11, v1, Lc1/c;->e:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 259
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 260
    invoke-static {v11}, Lo0/p;->c(Ljava/lang/String;)V

    .line 261
    invoke-static {v5}, Lo0/p;->c(Ljava/lang/String;)V

    new-instance v12, Lf/b;

    .line 262
    invoke-direct {v12}, Lf/b;-><init>()V

    .line 263
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_1f
    const-string v26, "property_filters"

    filled-new-array {v13, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND property_name=?"

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    .line 264
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 265
    :try_start_20
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-eqz v0, :cond_3e

    move-object/from16 v17, v3

    :goto_45
    const/4 v3, 0x1

    .line 266
    :try_start_21
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 267
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t1;->x()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object v3

    invoke-static {v3, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    const/4 v3, 0x0

    .line 268
    :try_start_23
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    if-nez v16, :cond_3c

    move-object/from16 v20, v7

    :try_start_24
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {v12, v3, v7}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :catchall_c
    move-exception v0

    goto :goto_4a

    :catch_15
    move-exception v0

    :goto_46
    move-object/from16 v16, v10

    goto :goto_4b

    :cond_3c
    move-object/from16 v20, v7

    move-object/from16 v7, v16

    .line 272
    :goto_47
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    goto :goto_49

    :catch_16
    move-exception v0

    :goto_48
    move-object/from16 v20, v7

    goto :goto_46

    :catch_17
    move-exception v0

    move-object/from16 v20, v7

    .line 273
    invoke-virtual/range {v20 .. v20}, Lc1/q1;->a()Lc1/s0;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lc1/s0;->k()Lc1/q0;

    move-result-object v3

    const-string v7, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    move-object/from16 v16, v10

    :try_start_25
    invoke-static {v11}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v10

    invoke-virtual {v3, v7, v10, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :goto_49
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    if-nez v0, :cond_3d

    .line 276
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_4f

    :cond_3d
    move-object/from16 v10, v16

    move-object/from16 v7, v20

    goto :goto_45

    :catch_18
    move-exception v0

    goto :goto_4b

    :cond_3e
    move-object/from16 v17, v3

    move-object/from16 v20, v7

    move-object/from16 v16, v10

    .line 277
    :try_start_26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 278
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4f

    :goto_4a
    move-object v7, v14

    goto :goto_50

    :catch_19
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_48

    :goto_4b
    move-object v7, v14

    goto :goto_4e

    :catchall_d
    move-exception v0

    goto :goto_4c

    :catch_1a
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v7

    move-object/from16 v16, v10

    goto :goto_4d

    :goto_4c
    const/4 v7, 0x0

    goto :goto_50

    :goto_4d
    const/4 v7, 0x0

    .line 279
    :goto_4e
    :try_start_27
    invoke-virtual/range {v20 .. v20}, Lc1/q1;->a()Lc1/s0;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lc1/s0;->k()Lc1/q0;

    move-result-object v3

    invoke-static {v11}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v10

    .line 281
    invoke-virtual {v3, v9, v10, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    if-eqz v7, :cond_3f

    .line 283
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_3f
    :goto_4f
    invoke-virtual {v2, v5, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_e
    move-exception v0

    :goto_50
    if-eqz v7, :cond_40

    .line 285
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 286
    :cond_40
    throw v0

    :cond_41
    move-object/from16 v17, v3

    move-object/from16 v16, v10

    .line 287
    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v1, Lc1/c;->f:Ljava/util/HashSet;

    .line 288
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 289
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->a()Lc1/s0;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lc1/s0;->n()Lc1/q0;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    move-object/from16 v10, v16

    move-object/from16 v3, v17

    goto/16 :goto_44

    .line 291
    :cond_43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 292
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_53
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t1;

    .line 293
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->a()Lc1/s0;

    move-result-object v12

    .line 294
    invoke-virtual {v12}, Lc1/s0;->q()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-static {v12, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_45

    .line 295
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->a()Lc1/s0;

    move-result-object v12

    .line 296
    invoke-virtual {v12}, Lc1/s0;->n()Lc1/q0;

    move-result-object v12

    .line 297
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t1;->p()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t1;->q()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_54
    move-object/from16 v20, v0

    goto :goto_55

    :cond_44
    const/4 v14, 0x0

    goto :goto_54

    .line 298
    :goto_55
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->m()Lc1/m0;

    move-result-object v0

    move-object/from16 v21, v2

    .line 299
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 300
    invoke-virtual {v12, v2, v5, v14, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->a()Lc1/s0;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lc1/s0;->n()Lc1/q0;

    move-result-object v0

    .line 303
    invoke-virtual {v15}, Lc1/o4;->i0()Lc1/w0;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v11}, Lc1/w0;->K(Lcom/google/android/gms/internal/measurement/t1;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "Filter definition"

    invoke-virtual {v0, v2, v12}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_56

    :cond_45
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    .line 305
    :goto_56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t1;->p()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t1;->q()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_47

    :cond_46
    move-object/from16 p1, v3

    goto :goto_58

    .line 306
    :cond_47
    new-instance v0, Lc1/b;

    iget-object v2, v1, Lc1/c;->e:Ljava/lang/String;

    const/4 v12, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v7

    move-object/from16 p5, v11

    move/from16 p6, v12

    .line 307
    invoke-direct/range {p1 .. p6}, Lc1/b;-><init>(Lc1/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/j5;I)V

    move-object/from16 v2, p1

    move/from16 v0, p4

    iget-object v7, v1, Lc1/c;->h:Ljava/lang/Long;

    iget-object v12, v1, Lc1/c;->i:Ljava/lang/Long;

    .line 308
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t1;->q()I

    move-result v11

    .line 309
    iget-object v14, v1, Lc1/c;->g:Lf/b;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 310
    invoke-virtual {v14, v5, v3}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 311
    check-cast v14, Lc1/w4;

    if-nez v14, :cond_48

    const/4 v3, 0x0

    goto :goto_57

    .line 312
    :cond_48
    iget-object v3, v14, Lc1/w4;->d:Ljava/util/BitSet;

    .line 313
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    .line 314
    :goto_57
    invoke-virtual {v2, v7, v12, v4, v3}, Lc1/b;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q3;Z)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 315
    invoke-virtual {v1, v5}, Lc1/c;->l(Ljava/lang/Integer;)Lc1/w4;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v2}, Lc1/w4;->a(Lc1/b;)V

    move-object/from16 v3, p1

    move v7, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_53

    :cond_49
    iget-object v0, v1, Lc1/c;->f:Ljava/util/HashSet;

    .line 317
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 318
    :goto_58
    invoke-virtual/range {v24 .. v24}, Lc1/q1;->a()Lc1/s0;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lc1/s0;->l()Lc1/q0;

    move-result-object v0

    iget-object v2, v1, Lc1/c;->e:Ljava/lang/String;

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v2

    .line 320
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t1;->p()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t1;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_59

    :cond_4a
    const/4 v7, 0x0

    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    .line 321
    invoke-virtual {v0, v7, v2, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5b

    :cond_4b
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 p1, v3

    :goto_5a
    if-nez v11, :cond_4c

    :goto_5b
    iget-object v0, v1, Lc1/c;->f:Ljava/util/HashSet;

    .line 322
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v3, p1

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_52

    .line 323
    :cond_4d
    :goto_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lc1/c;->g:Lf/b;

    .line 325
    invoke-virtual {v0}, Lf/b;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lc1/c;->f:Ljava/util/HashSet;

    .line 326
    check-cast v0, Lf/f;

    invoke-virtual {v0, v3}, Lf/f;->removeAll(Ljava/util/Collection;)Z

    .line 327
    invoke-virtual {v0}, Lf/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lc1/c;->g:Lf/b;

    .line 328
    invoke-virtual {v5, v0}, Lf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/w4;

    .line 329
    invoke-static {v5}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v5, v4}, Lc1/w4;->b(I)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v15}, Lc1/o4;->f0()Lc1/k;

    move-result-object v5

    iget-object v6, v5, Lc1/a2;->b:Lc1/q1;

    iget-object v7, v1, Lc1/c;->e:Ljava/lang/String;

    .line 333
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->r()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v4

    .line 334
    invoke-virtual {v5}, Lc1/i4;->h()V

    .line 335
    invoke-virtual {v5}, Lc1/a2;->g()V

    .line 336
    invoke-static {v7}, Lo0/p;->c(Ljava/lang/String;)V

    .line 337
    invoke-static {v4}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    .line 339
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 340
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    :try_start_28
    invoke-virtual {v5}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1c

    const/4 v5, 0x5

    const/4 v10, 0x0

    .line 344
    :try_start_29
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_4e

    .line 345
    invoke-virtual {v6}, Lc1/q1;->a()Lc1/s0;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lc1/s0;->k()Lc1/q0;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    .line 347
    invoke-virtual {v0, v5, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_5d

    :catch_1b
    move-exception v0

    goto :goto_5e

    :catch_1c
    move-exception v0

    const/4 v10, 0x0

    .line 348
    :goto_5e
    invoke-virtual {v6}, Lc1/q1;->a()Lc1/s0;

    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lc1/s0;->k()Lc1/q0;

    move-result-object v4

    invoke-static {v7}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 350
    invoke-virtual {v4, v6, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_4f
    return-object v2

    .line 351
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_5f
    if-eqz v7, :cond_51

    .line 353
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_51
    throw v0
.end method

.method public final l(Ljava/lang/Integer;)Lc1/w4;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/c;->g:Lf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc1/c;->g:Lf/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc1/w4;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lc1/w4;

    .line 20
    .line 21
    iget-object v1, p0, Lc1/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lc1/w4;-><init>(Lc1/c;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc1/c;->g:Lf/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
