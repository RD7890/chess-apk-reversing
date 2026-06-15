.class public final Ln0/q;
.super Ln0/m;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/h4;

.field public final c:Lf1/d;

.field public final d:Lc1/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h4;Lf1/d;Lc1/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ln0/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ln0/q;->c:Lf1/d;

    .line 6
    .line 7
    iput-object p1, p0, Ln0/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 8
    .line 9
    iput-object p3, p0, Ln0/q;->d:Lc1/v;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Ln0/h;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln0/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ln0/h;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Ln0/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->d:Lc1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg1/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ll0/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ll0/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ll0/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ln0/q;->c:Lf1/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf1/d;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->c:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/d;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ln0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q;->c:Lf1/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ln0/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    iget-object p1, p1, Ln0/h;->b:Lm0/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/h4;->b(Lm0/a;Lf1/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lf1/d;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Ln0/m;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ln0/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(La0/e;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, La0/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Ln0/q;->c:Lf1/d;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lf1/d;->a:Lf1/j;

    .line 15
    .line 16
    new-instance v0, La0/e;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, La0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lf1/j;->a(Lf1/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
