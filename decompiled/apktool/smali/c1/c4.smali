.class public final Lc1/c4;
.super Lc1/d0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/h0;

.field public e:Z

.field public final f:Lh2/c;

.field public final g:Lc1/b4;

.field public final h:La0/e;


# direct methods
.method public constructor <init>(Lc1/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc1/d0;-><init>(Lc1/q1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc1/c4;->e:Z

    .line 6
    .line 7
    new-instance p1, Lh2/c;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lh2/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc1/c4;->f:Lh2/c;

    .line 15
    .line 16
    new-instance p1, Lc1/b4;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lc1/b4;-><init>(Lc1/c4;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc1/c4;->g:Lc1/b4;

    .line 22
    .line 23
    new-instance p1, La0/e;

    .line 24
    .line 25
    invoke-direct {p1, p0}, La0/e;-><init>(Lc1/c4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc1/c4;->h:La0/e;

    .line 29
    .line 30
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/c4;->d:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc1/c4;->d:Lcom/google/android/gms/internal/measurement/h0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
