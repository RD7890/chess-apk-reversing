.class public final Lj2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static g:Lj2/e;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj2/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj2/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lc1/v;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lv/b;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lv/b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lv/b;->c:Lj2/e;

    .line 38
    .line 39
    iput-object v0, v1, Lv/b;->a:Lc1/v;

    .line 40
    .line 41
    iget-object v0, v1, Lv/b;->c:Lj2/e;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v1, Lv/b;->a:Lc1/v;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Lv/b;->a:Lc1/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lv/b;->c:Lj2/e;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lv/b;->a:Lc1/v;

    .line 59
    .line 60
    iget-object v2, v1, Lv/b;->c:Lj2/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lv/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    new-instance v3, Lv/s;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1, v2, v1}, Lv/s;-><init>(Lc1/v;Landroid/content/Context;Lj2/e;Lv/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Lv/c;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1, v2, v1}, Lv/c;-><init>(Lc1/v;Landroid/content/Context;Lj2/e;Lv/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v1, Lv/b;->a:Lc1/v;

    .line 81
    .line 82
    invoke-virtual {v1}, Lv/b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v3, Lv/s;

    .line 89
    .line 90
    invoke-direct {v3, v0, p1, v1}, Lv/s;-><init>(Lc1/v;Landroid/content/Context;Lv/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v3, Lv/c;

    .line 95
    .line 96
    invoke-direct {v3, v0, p1, v1}, Lv/c;-><init>(Lc1/v;Landroid/content/Context;Lv/b;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v3, p0, Lj2/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lj2/e;->e:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Pending purchases for one-time products must be supported."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Please provide a valid listener for purchases updates."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static declared-synchronized c(Landroid/app/Activity;)Lj2/e;
    .locals 2

    .line 1
    const-class v0, Lj2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj2/e;->g:Lj2/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj2/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lj2/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj2/e;->g:Lj2/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lj2/e;->g:Lj2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b()Lz/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lj2/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lj2/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lj2/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lj2/e;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " autoMetadata"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v2, Lz/h;

    .line 65
    .line 66
    iget-object v0, p0, Lj2/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lj2/e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, Lj2/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lz/l;

    .line 80
    .line 81
    iget-object v0, p0, Lj2/e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v0, p0, Lj2/e;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-object v10, p0, Lj2/e;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v10}, Lz/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lz/l;JJLjava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ads_free"

    .line 2
    .line 3
    iget-object v1, p0, Lj2/e;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lv/g;->a()Lv/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lv/g;->a()Lv/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lv/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/e;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv/g;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lv/g;->a()Lv/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "ads_free"

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lv/g;->a()Lv/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lv/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv/g;->a()Lv/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, Lv/f;->b:J

    .line 43
    .line 44
    long-to-double v4, v4

    .line 45
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    new-instance v10, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "currency"

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v10, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "value"

    .line 66
    .line 67
    invoke-virtual {v10, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    const-string v3, "source"

    .line 71
    .line 72
    invoke-virtual {v10, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "item_id"

    .line 81
    .line 82
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "item_name"

    .line 86
    .line 87
    const-string v4, "Premium"

    .line 88
    .line 89
    invoke-virtual {v3, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "quantity"

    .line 93
    .line 94
    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v3, "items"

    .line 106
    .line 107
    invoke-virtual {v10, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "begin_checkout"

    .line 111
    .line 112
    iget-object v7, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/google/android/gms/internal/measurement/d1;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/i1;->a(Lcom/google/android/gms/internal/measurement/f1;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, La0/e;

    .line 133
    .line 134
    const/16 v3, 0x14

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v0, v3, v4}, La0/e;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, La0/e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, Lv/g;->a()Lv/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Lv/g;->a()Lv/f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lv/g;->a()Lv/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lv/f;->d:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iput-object v1, v0, La0/e;->d:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_1
    iget-object v1, v0, La0/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lv/g;

    .line 168
    .line 169
    const-string v3, "ProductDetails is required for constructing ProductDetailsParams."

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    new-instance v1, Lv/d;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lv/d;-><init>(La0/e;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v0, La0/d;

    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    invoke-direct {v0, v1}, La0/d;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lv/e;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, v1, Lv/e;->a:Z

    .line 194
    .line 195
    iput-object v1, v0, La0/d;->e:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, La0/d;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p3, v0, La0/d;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0}, La0/d;->c()Lf1/j;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p3, p0, Lj2/e;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p3, Lv/c;

    .line 213
    .line 214
    invoke-virtual {p3, p1, p2}, Lv/c;->b(Landroid/app/Activity;Lf1/j;)Lm2/a;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lm2/a;Ljava/util/List;)V
    .locals 4

    .line 1
    iget p1, p1, Lm2/a;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj2/j;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "purchaseState"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    const-string v1, "acknowledged"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Lh1/e;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v2}, Lh1/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lh1/e;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lj2/e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lv/c;

    .line 74
    .line 75
    new-instance v2, Lf0/k;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, v3, p0, p2}, Lf0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lv/c;->a(Lh1/e;Lv/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Purchase token must be set"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/c;

    .line 4
    .line 5
    iget-object v1, v0, Lv/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, v0, Lv/c;->b:I

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj2/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/c;

    .line 17
    .line 18
    new-instance v1, Lj2/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lj2/c;-><init>(Lj2/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv/c;->d(Lj2/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lj2/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lj2/d;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
