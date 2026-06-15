.class public final Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final i:La0/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La0/e;

.field public final d:Lo0/h;

.field public final e:Ln0/a;

.field public final f:I

.field public final g:Lc1/v;

.field public final h:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, La0/e;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, La0/e;-><init>(Lq0/b;Lc1/z;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lq0/c;->i:La0/e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La0/e;Lo0/h;Lm0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq0/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lc1/u2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lq0/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lq0/c;->c:La0/e;

    .line 45
    .line 46
    iput-object p3, p0, Lq0/c;->d:Lo0/h;

    .line 47
    .line 48
    new-instance v1, Ln0/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Ln0/a;-><init>(La0/e;Lo0/h;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lq0/c;->e:Ln0/a;

    .line 54
    .line 55
    new-instance p1, Ln0/k;

    .line 56
    .line 57
    invoke-static {v0}, Ln0/d;->e(Landroid/content/Context;)Ln0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lq0/c;->h:Ln0/d;

    .line 62
    .line 63
    iget-object p2, p1, Ln0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lq0/c;->f:I

    .line 70
    .line 71
    iget-object p2, p4, Lm0/b;->a:Lc1/v;

    .line 72
    .line 73
    iput-object p2, p0, Lq0/c;->g:Lc1/v;

    .line 74
    .line 75
    iget-object p1, p1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lf1/j;
    .locals 5

    .line 1
    new-instance v0, Lh2/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    sget-object v3, Lx0/b;->a:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    new-instance v3, Lh2/c;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lh2/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lh2/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/h4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Z

    .line 35
    .line 36
    new-instance v0, Lf1/d;

    .line 37
    .line 38
    invoke-direct {v0}, Lf1/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lq0/c;->h:Ln0/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ln0/q;

    .line 47
    .line 48
    iget-object v3, p0, Lq0/c;->g:Lc1/v;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v3}, Ln0/q;-><init>(Lcom/google/android/gms/internal/measurement/h4;Lf1/d;Lc1/v;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Ln0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v3, Ln0/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v3, v2, p1, p0}, Ln0/o;-><init>(Ln0/q;ILq0/c;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lf1/d;->a:Lf1/j;

    .line 75
    .line 76
    return-object p1
.end method
