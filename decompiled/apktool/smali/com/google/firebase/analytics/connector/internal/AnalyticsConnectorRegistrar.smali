.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Lr1/c;)Lo1/a;
    .locals 6

    .line 1
    const-class v0, Lm1/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lr1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Ly1/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lr1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ly1/b;

    .line 24
    .line 25
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lo1/b;->c:Lo1/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lo1/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lo1/b;->c:Lo1/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lm1/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Lr1/l;

    .line 72
    .line 73
    invoke-virtual {p0}, Lr1/l;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Lm1/g;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    new-instance p0, Lo1/b;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/i1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->b:Ll2/j;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v1}, Lo1/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object p0, Lo1/b;->c:Lo1/b;

    .line 109
    .line 110
    :cond_1
    monitor-exit v2

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_2
    sget-object p0, Lo1/b;->c:Lo1/b;

    .line 115
    .line 116
    return-object p0
.end method

.method public static synthetic zza(Lr1/c;)Lo1/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lr1/c;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lo1/a;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lr1/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lm1/g;

    .line 12
    .line 13
    invoke-static {v2}, Lr1/j;->a(Ljava/lang/Class;)Lr1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lr1/a;->a(Lr1/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lr1/j;->a(Ljava/lang/Class;)Lr1/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lr1/a;->a(Lr1/j;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Ly1/b;

    .line 30
    .line 31
    invoke-static {v2}, Lr1/j;->a(Ljava/lang/Class;)Lr1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lr1/a;->a(Lr1/j;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lc1/y;->c:Lc1/y;

    .line 39
    .line 40
    iput-object v2, v0, Lr1/a;->e:Lr1/e;

    .line 41
    .line 42
    iget v2, v0, Lr1/a;->c:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v1

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    iput v2, v0, Lr1/a;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lr1/a;->b()Lr1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "fire-analytics"

    .line 60
    .line 61
    const-string v5, "23.0.0"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lv0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v2, v2, [Lr1/b;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    aput-object v4, v2, v3

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Instantiation type has already been set."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
