.class public final Lc1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lc1/n1;


# direct methods
.method public constructor <init>(Lc1/n1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/k1;->b:Lc1/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/k1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lc1/k1;->b:Lc1/n1;

    .line 3
    .line 4
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 7
    .line 8
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 12
    .line 13
    iget-object v0, p0, Lc1/k1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
