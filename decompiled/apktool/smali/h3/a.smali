.class public abstract Lh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final a:Lh1/e;

.field public static final b:Lh1/e;

.field public static final c:Lh1/e;

.field public static final d:Lh1/e;

.field public static final e:Lh1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh3/a;->a:Lh1/e;

    .line 10
    .line 11
    new-instance v0, Lh1/e;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh3/a;->b:Lh1/e;

    .line 19
    .line 20
    new-instance v0, Lh1/e;

    .line 21
    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh3/a;->c:Lh1/e;

    .line 28
    .line 29
    new-instance v0, Lh1/e;

    .line 30
    .line 31
    const-string v1, "CONDITION_FALSE"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lh3/a;->d:Lh1/e;

    .line 37
    .line 38
    new-instance v0, Lh1/e;

    .line 39
    .line 40
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lh3/a;->e:Lh1/e;

    .line 46
    .line 47
    return-void
.end method

.method public static final b(Ls2/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lh3/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lh3/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh3/h;-><init>(Ls2/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static c()Ljava/util/List;
    .locals 6

    .line 1
    sget-boolean v0, Lh3/m;->a:Z

    .line 2
    .line 3
    const-class v1, Lh3/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lh3/a;->d(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr2/c;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "kotlinx.coroutines.android.AndroidDispatcherFactory"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catch_0
    :goto_0
    :try_start_3
    const-string v2, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v2, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_5
    invoke-static {v0}, Lh3/a;->d(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lr2/c;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :catch_1
    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-class v0, Lh3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "META-INF/services/"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "list(this)"

    .line 22
    .line 23
    invoke-static {v1, v2}, La3/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Ljava/net/URL;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "jar"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lf3/g;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const-string v6, "jar:file:"

    .line 60
    .line 61
    invoke-static {v7, v6}, Lf3/g;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v8, 0x21

    .line 66
    .line 67
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->indexOf(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, -0x1

    .line 72
    if-ne v8, v9, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v8, "substring(...)"

    .line 80
    .line 81
    invoke-static {v6, v8}, La3/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string v8, "!/"

    .line 85
    .line 86
    invoke-static {v7, v8}, Lf3/g;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Ljava/util/jar/JarFile;

    .line 91
    .line 92
    invoke-direct {v8, v6, v4}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 96
    .line 97
    new-instance v9, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    new-instance v10, Ljava/util/zip/ZipEntry;

    .line 100
    .line 101
    invoke-direct {v10, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v10, "UTF-8"

    .line 109
    .line 110
    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-static {v6}, Lh3/a;->e(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_3
    move-exception v1

    .line 137
    :try_start_5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    :try_start_7
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 153
    .line 154
    new-instance v8, Ljava/io/InputStreamReader;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-static {v7}, Lh3/a;->e(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 170
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 171
    .line 172
    .line 173
    move-object v7, v6

    .line 174
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catchall_6
    move-exception p0

    .line 180
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 181
    :catchall_7
    move-exception v0

    .line 182
    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_8
    move-exception v1

    .line 187
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    throw v0

    .line 191
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-eq v1, v3, :cond_3

    .line 199
    .line 200
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, La/a;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move v5, v4

    .line 218
    :goto_6
    if-ge v5, v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "singleton(...)"

    .line 239
    .line 240
    invoke-static {v1, v2}, La3/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_4
    sget-object v1, Lr2/m;->i:Lr2/m;

    .line 245
    .line 246
    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3, v4, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Expected service of class "

    .line 307
    .line 308
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", but found "

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_7
    return-object v2

    .line 337
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v0, "No providers were loaded with FastServiceLoader"

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method public static e(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lr2/c;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v2, "#"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "substring(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, La3/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    sub-int/2addr v2, v4

    .line 43
    move v5, v3

    .line 44
    move v6, v5

    .line 45
    :goto_2
    if-gt v5, v2, :cond_9

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v7, v2

    .line 52
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v7, v3

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    move v7, v4

    .line 72
    :goto_5
    if-nez v6, :cond_7

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    if-nez v7, :cond_8

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v3, v2, :cond_c

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v4, 0x2e

    .line 108
    .line 109
    if-eq v2, v4, :cond_b

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const-string p0, "Illegal service provider class name: "

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public static final f(Ls2/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lh3/a;->e:Lh1/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lh3/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lh3/e0;

    .line 11
    .line 12
    iget-object p0, p1, Lh3/e0;->c:[Lg3/s;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, La3/d;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lh3/e0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lh3/c0;->l:Lh3/c0;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Ls2/i;->g(Ljava/lang/Object;Lz2/o;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 53
    .line 54
    invoke-static {p0, v0}, La3/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lg3/s;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ls2/d;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lh3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lh3/i;

    .line 6
    .line 7
    iget-object v0, p1, Lh3/i;->l:Lg3/p;

    .line 8
    .line 9
    iget-object v1, p1, Lh3/i;->m:Lu2/e;

    .line 10
    .line 11
    invoke-static {p0}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lg3/j;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lg3/j;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lu2/e;->d()Ls2/i;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lu2/e;->j:Ls2/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg3/p;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Lh3/i;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, p1, Lg3/c0;->k:I

    .line 39
    .line 40
    invoke-static {v2}, La3/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Lg3/p;->b(Ls2/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-boolean v0, Lg3/w;->a:Z

    .line 48
    .line 49
    invoke-static {}, Lg3/c1;->a()Lg3/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v6, v0, Lg3/i0;->k:J

    .line 54
    .line 55
    const-wide v8, 0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v4, v6, v8

    .line 61
    .line 62
    if-ltz v4, :cond_3

    .line 63
    .line 64
    iput-object v3, p1, Lh3/i;->n:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p1, Lg3/c0;->k:I

    .line 67
    .line 68
    iget-object p0, v0, Lg3/i0;->m:Lr2/a;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Lr2/a;

    .line 73
    .line 74
    invoke-direct {p0}, Lr2/a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lg3/i0;->m:Lr2/a;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lr2/a;->addLast(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v0, v5}, Lg3/i0;->j(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, La3/d;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lg3/q;->j:Lg3/q;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lg3/q0;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Lg3/q0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    check-cast v4, Lg3/y0;

    .line 106
    .line 107
    invoke-virtual {v4}, Lg3/y0;->t()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, v3, p0}, Lh3/i;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/Throwable;)Lq2/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lh3/i;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v3, p1, Lh3/i;->o:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, La3/d;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lh3/a;->j(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lh3/a;->e:Lh1/e;

    .line 134
    .line 135
    if-eq v3, v4, :cond_5

    .line 136
    .line 137
    invoke-static {v1, v2}, Lg3/x;->i(Ls2/d;Ls2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_5
    :try_start_1
    invoke-virtual {v1, p0}, Lu2/e;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static {v2, v3}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lg3/i0;->k()Z

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0}, Lg3/i0;->f()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_3
    invoke-static {v2, v3}, Lh3/a;->f(Ls2/i;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_3
    const/4 v1, 0x0

    .line 162
    :try_start_4
    invoke-virtual {p1, p0, v1}, Lg3/c0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_4
    return-void

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    invoke-virtual {v0}, Lg3/i0;->f()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    invoke-interface {p1, p0}, Ls2/d;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final h(Ljava/lang/String;JJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lh3/b0;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v9, v10, :cond_5

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v7, v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/16 v13, 0x2b

    .line 45
    .line 46
    if-eq v9, v13, :cond_4

    .line 47
    .line 48
    const/16 v8, 0x2d

    .line 49
    .line 50
    if-eq v9, v8, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    .line 55
    move v8, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move/from16 v21, v10

    .line 58
    .line 59
    move v10, v8

    .line 60
    move/from16 v8, v21

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v10, v8

    .line 64
    :goto_1
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    move-wide v13, v15

    .line 67
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_2
    if-ge v8, v7, :cond_b

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-gez v9, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    cmp-long v17, v13, v15

    .line 93
    .line 94
    if-gez v17, :cond_7

    .line 95
    .line 96
    cmp-long v15, v15, p1

    .line 97
    .line 98
    if-nez v15, :cond_9

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    move/from16 v18, v8

    .line 103
    .line 104
    int-to-long v7, v5

    .line 105
    div-long v15, v11, v7

    .line 106
    .line 107
    cmp-long v7, v13, v15

    .line 108
    .line 109
    if-gez v7, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move/from16 v17, v7

    .line 113
    .line 114
    move/from16 v18, v8

    .line 115
    .line 116
    :cond_8
    int-to-long v7, v5

    .line 117
    mul-long/2addr v13, v7

    .line 118
    int-to-long v7, v9

    .line 119
    add-long v19, v11, v7

    .line 120
    .line 121
    cmp-long v5, v13, v19

    .line 122
    .line 123
    if-gez v5, :cond_a

    .line 124
    .line 125
    :cond_9
    :goto_3
    const/4 v5, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    sub-long/2addr v13, v7

    .line 128
    add-int/lit8 v8, v18, 0x1

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    if-eqz v10, :cond_c

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_4

    .line 140
    :cond_c
    neg-long v7, v13

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_4
    const/16 v7, 0x27

    .line 146
    .line 147
    const-string v8, "System property \'"

    .line 148
    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v9, v1, v5

    .line 156
    .line 157
    if-gtz v9, :cond_d

    .line 158
    .line 159
    cmp-long v9, v5, v3

    .line 160
    .line 161
    if-gtz v9, :cond_d

    .line 162
    .line 163
    return-wide v5

    .line 164
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\' should be in range "

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ".."

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", but is \'"

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v9

    .line 213
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "\' has unrecognized value \'"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public static i(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lh3/a;->h(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final j(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lh3/c0;->k:Lh3/c0;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Ls2/i;->g(Ljava/lang/Object;Lz2/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, La3/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lh3/a;->e:Lh1/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lh3/e0;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lh3/e0;-><init>(Ls2/i;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lh3/c0;->m:Lh3/c0;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Ls2/i;->g(Ljava/lang/Object;Lz2/o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    check-cast p1, Lg3/s;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lg3/s;->b(Ls2/i;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lz2/k;
.end method
