.class public abstract Lh3/u;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final a:Lh3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lh3/b0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Lh3/a;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :try_start_2
    new-array v0, v0, [Lh3/t;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v0, v2}, La3/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Le3/e;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Le3/e;-><init>(Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Le3/a;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Le3/a;-><init>(Le3/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Le3/c;->x(Le3/b;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :goto_3
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance v0, Lh3/v;

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Lh3/v;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    new-instance v2, Ljava/util/ServiceConfigurationError;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :goto_4
    new-instance v2, Lh3/v;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lh3/v;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :goto_5
    sput-object v0, Lh3/u;->a:Lh3/v;

    .line 122
    .line 123
    return-void
.end method
