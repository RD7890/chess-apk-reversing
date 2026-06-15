.class public final Lcom/google/android/gms/internal/measurement/a4;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lb0/b;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a4;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, La0/f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp2/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lg0/d;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La0/d;

    .line 37
    .line 38
    invoke-virtual {v0}, La0/d;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, La0/d;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp2/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp2/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lh0/c;

    .line 66
    .line 67
    new-instance v8, Lc1/z;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lc1/y;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lp2/a;

    .line 80
    .line 81
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lg0/c;

    .line 87
    .line 88
    new-instance v1, Lf0/m;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, Lf0/m;-><init>(Landroid/content/Context;La0/f;Lg0/d;La0/d;Ljava/util/concurrent/Executor;Lh0/c;Li0/a;Li0/a;Lg0/c;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
