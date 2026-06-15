.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lc1/q1;

.field public final b:Lf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 8
    .line 9
    new-instance v0, Lf/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lf/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->o:Lc1/t;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->i(Lc1/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lc1/t;->h(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lc1/z2;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p1, p1, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc1/d0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lc1/a2;->b:Lc1/q1;

    .line 15
    .line 16
    iget-object p2, p2, Lc1/q1;->h:Lc1/n1;

    .line 17
    .line 18
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ll1/a;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p1, v3, v1, v2}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lc1/t4;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->o:Lc1/t;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->i(Lc1/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lc1/t;->i(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/t4;->d0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 19
    .line 20
    iget-object v2, v2, Lc1/q1;->j:Lc1/t4;

    .line 21
    .line 22
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lc1/t4;->Q(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc1/o1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lc1/o1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc1/y1;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lc1/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    iget-object v0, v0, Lc1/q1;->m:Lc1/k3;

    .line 14
    .line 15
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lc1/k3;->d:Lc1/h3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lc1/h3;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    iget-object v0, v0, Lc1/q1;->m:Lc1/k3;

    .line 14
    .line 15
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lc1/k3;->d:Lc1/h3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lc1/h3;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/z2;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lc1/a2;->b:Lc1/q1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 23
    .line 24
    iget-object p1, p1, Lc1/q1;->j:Lc1/t4;

    .line 25
    .line 26
    invoke-static {p1}, Lc1/q1;->j(Lc1/a2;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lc1/t4;->R(Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 14
    .line 15
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ll1/a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Ll1/a;-><init>(Lc1/z2;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/n0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 20
    .line 21
    iget-object p2, p2, Lc1/q1;->j:Lc1/t4;

    .line 22
    .line 23
    invoke-static {p2}, Lc1/q1;->j(Lc1/a2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 27
    .line 28
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 29
    .line 30
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 39
    .line 40
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 41
    .line 42
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lc1/q2;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v6, v0, v2, v3}, Lc1/q2;-><init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x3a98

    .line 52
    .line 53
    const-string v5, "boolean test flag value"

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lc1/n1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, p1, v0}, Lc1/t4;->T(Lcom/google/android/gms/internal/measurement/n0;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 70
    .line 71
    iget-object p2, p2, Lc1/q1;->j:Lc1/t4;

    .line 72
    .line 73
    invoke-static {p2}, Lc1/q1;->j(Lc1/a2;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 77
    .line 78
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 79
    .line 80
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 89
    .line 90
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 91
    .line 92
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lc1/q2;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v6, v0, v2, v3}, Lc1/q2;-><init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x3a98

    .line 102
    .line 103
    const-string v5, "int test flag value"

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lc1/n1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, p1, v0}, Lc1/t4;->R(Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 120
    .line 121
    iget-object p2, p2, Lc1/q1;->j:Lc1/t4;

    .line 122
    .line 123
    invoke-static {p2}, Lc1/q1;->j(Lc1/a2;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 127
    .line 128
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 129
    .line 130
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 139
    .line 140
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 141
    .line 142
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lc1/q2;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v6, v0, v2, v3}, Lc1/q2;-><init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0x3a98

    .line 152
    .line 153
    const-string v5, "double test flag value"

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Lc1/n1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance v2, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "r"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/n0;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    iget-object p2, p2, Lc1/a2;->b:Lc1/q1;

    .line 182
    .line 183
    iget-object p2, p2, Lc1/q1;->g:Lc1/s0;

    .line 184
    .line 185
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lc1/s0;->j:Lc1/q0;

    .line 189
    .line 190
    const-string v0, "Error returning double value to wrapper"

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 197
    .line 198
    iget-object p2, p2, Lc1/q1;->j:Lc1/t4;

    .line 199
    .line 200
    invoke-static {p2}, Lc1/q1;->j(Lc1/a2;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 204
    .line 205
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 206
    .line 207
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 216
    .line 217
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 218
    .line 219
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lc1/q2;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-direct {v6, v0, v2, v3}, Lc1/q2;-><init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v3, 0x3a98

    .line 229
    .line 230
    const-string v5, "long test flag value"

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v6}, Lc1/n1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-virtual {p2, p1, v0, v1}, Lc1/t4;->Q(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 247
    .line 248
    iget-object p2, p2, Lc1/q1;->j:Lc1/t4;

    .line 249
    .line 250
    invoke-static {p2}, Lc1/q1;->j(Lc1/a2;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 254
    .line 255
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 256
    .line 257
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 266
    .line 267
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 268
    .line 269
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lc1/q2;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-direct {v6, v0, v2, v3}, Lc1/q2;-><init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v3, 0x3a98

    .line 279
    .line 280
    const-string v5, "String test flag value"

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v6}, Lc1/n1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, v0, p1}, Lc1/t4;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc1/n2;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lc1/n2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lu0/a;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lc1/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lc1/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 26
    .line 27
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc1/o1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lc1/o1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v1, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v1}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lc1/z2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 30
    .line 31
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-wide v6, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 40
    .line 41
    iget-object p2, p2, Lc1/q1;->h:Lc1/n1;

    .line 42
    .line 43
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lc1/y1;

    .line 47
    .line 48
    invoke-direct {p3, p0, p4, v2, p1}, Lc1/y1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lu0/a;Lu0/a;Lu0/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 33
    .line 34
    iget-object v1, p3, Lc1/q1;->g:Lc1/s0;

    .line 35
    .line 36
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lc1/s0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lu0/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p3, p3, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p3}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lc1/z2;->d:Lc1/t2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 16
    .line 17
    iget-object p4, p4, Lc1/q1;->n:Lc1/z2;

    .line 18
    .line 19
    invoke-static {p4}, Lc1/q1;->k(Lc1/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lc1/z2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lc1/t2;->a(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lu0/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p2, p2, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p2}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lc1/z2;->d:Lc1/t2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 16
    .line 17
    iget-object p3, p3, Lc1/q1;->n:Lc1/z2;

    .line 18
    .line 19
    invoke-static {p3}, Lc1/q1;->k(Lc1/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lc1/z2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lc1/t2;->b(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lu0/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p2, p2, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p2}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lc1/z2;->d:Lc1/t2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 16
    .line 17
    iget-object p3, p3, Lc1/q1;->n:Lc1/z2;

    .line 18
    .line 19
    invoke-static {p3}, Lc1/q1;->k(Lc1/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lc1/z2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lc1/t2;->c(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lu0/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p2, p2, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p2}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lc1/z2;->d:Lc1/t2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 16
    .line 17
    iget-object p3, p3, Lc1/q1;->n:Lc1/z2;

    .line 18
    .line 19
    invoke-static {p3}, Lc1/q1;->k(Lc1/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lc1/z2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lc1/t2;->d(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lu0/a;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p3, p3, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p3}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lc1/z2;->d:Lc1/t2;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 21
    .line 22
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 23
    .line 24
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lc1/z2;->z()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lc1/t2;->e(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/n0;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 39
    .line 40
    iget-object p2, p2, Lc1/q1;->g:Lc1/s0;

    .line 41
    .line 42
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lc1/s0;->j:Lc1/q0;

    .line 46
    .line 47
    const-string p3, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Lu0/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p1, p1, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lc1/z2;->d:Lc1/t2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 16
    .line 17
    iget-object p1, p1, Lc1/q1;->n:Lc1/z2;

    .line 18
    .line 19
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lc1/z2;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lu0/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p1, p1, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lc1/z2;->d:Lc1/t2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 16
    .line 17
    iget-object p1, p1, Lc1/q1;->n:Lc1/z2;

    .line 18
    .line 19
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lc1/z2;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->m(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lc1/u4;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lc1/u4;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lc1/u4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/s0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 70
    .line 71
    iget-object p1, p1, Lc1/q1;->n:Lc1/z2;

    .line 72
    .line 73
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lc1/d0;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lc1/z2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 88
    .line 89
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 90
    .line 91
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 95
    .line 96
    const-string v0, "OnEventListener already registered"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 18
    .line 19
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 20
    .line 21
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lc1/o2;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, p1, p2, v3}, Lc1/o2;-><init>(Lc1/z2;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 7
    .line 8
    iget-object v2, v0, Lc1/q1;->n:Lc1/z2;

    .line 9
    .line 10
    invoke-static {v2}, Lc1/q1;->k(Lc1/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lc1/d0;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lc1/a2;->b:Lc1/q1;

    .line 17
    .line 18
    iget-object v0, v3, Lc1/q1;->h:Lc1/n1;

    .line 19
    .line 20
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lc1/n1;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v0, v3, Lc1/q1;->h:Lc1/n1;

    .line 30
    .line 31
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v0, Lc1/n1;->e:Lc1/m1;

    .line 39
    .line 40
    if-ne v4, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 43
    .line 44
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 48
    .line 49
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lo1/b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 62
    .line 63
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 67
    .line 68
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_a

    .line 77
    .line 78
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 79
    .line 80
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 84
    .line 85
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v3, Lc1/q1;->h:Lc1/n1;

    .line 96
    .line 97
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lc1/q2;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v13, v2, v9, v0, v7}, Lc1/q2;-><init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v10, 0x2710

    .line 108
    .line 109
    const-string v12, "[sgtm] Getting upload batches"

    .line 110
    .line 111
    invoke-virtual/range {v8 .. v13}, Lc1/n1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_1
    iget-object v7, v3, Lc1/q1;->g:Lc1/s0;

    .line 133
    .line 134
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v7, Lc1/s0;->o:Lc1/q0;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 148
    .line 149
    invoke-virtual {v7, v8, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/2addr v5, v7

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzom;

    .line 173
    .line 174
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 175
    .line 176
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->k:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 182
    .line 183
    .line 184
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lc1/a2;->b:Lc1/q1;

    .line 191
    .line 192
    invoke-virtual {v0}, Lc1/q1;->q()Lc1/j0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, Lc1/j0;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v10}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, Lc1/j0;->h:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v2, Lc1/a2;->b:Lc1/q1;

    .line 207
    .line 208
    iget-object v10, v0, Lc1/q1;->g:Lc1/s0;

    .line 209
    .line 210
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v10, Lc1/s0;->o:Lc1/q0;

    .line 214
    .line 215
    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->i:J

    .line 216
    .line 217
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->k:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzom;->j:[B

    .line 224
    .line 225
    array-length v15, v15

    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 231
    .line 232
    invoke-virtual {v10, v4, v11, v14, v15}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->o:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_3

    .line 242
    .line 243
    iget-object v4, v0, Lc1/q1;->g:Lc1/s0;

    .line 244
    .line 245
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v4, Lc1/s0;->o:Lc1/q0;

    .line 249
    .line 250
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->o:Ljava/lang/String;

    .line 251
    .line 252
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 253
    .line 254
    invoke-virtual {v4, v14, v11, v10}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->l:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_5

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v16, :cond_4

    .line 293
    .line 294
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    iget-object v11, v0, Lc1/q1;->p:Lc1/d3;

    .line 299
    .line 300
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 301
    .line 302
    .line 303
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->j:[B

    .line 304
    .line 305
    new-instance v4, La0/d;

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    invoke-direct {v4, v2, v9, v8, v10}, La0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lc1/b2;->i()V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v11, Lc1/a2;->b:Lc1/q1;

    .line 321
    .line 322
    iget-object v8, v8, Lc1/q1;->h:Lc1/n1;

    .line 323
    .line 324
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lc1/v0;

    .line 328
    .line 329
    move-object/from16 v16, v4

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Lc1/v0;-><init>(Lc1/d3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lc1/b3;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v10}, Lc1/n1;->s(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :try_start_1
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 338
    .line 339
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 343
    .line 344
    iget-object v4, v0, Lc1/q1;->l:Ls0/a;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    const-wide/32 v12, 0xea60

    .line 354
    .line 355
    .line 356
    add-long/2addr v10, v12

    .line 357
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_6

    .line 363
    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    cmp-long v4, v12, v14

    .line 367
    .line 368
    if-lez v4, :cond_6

    .line 369
    .line 370
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lc1/q1;->l:Ls0/a;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    sub-long v12, v10, v12

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto :goto_4

    .line 387
    :cond_6
    monitor-exit v9

    .line 388
    goto :goto_5

    .line 389
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    :catch_0
    iget-object v0, v2, Lc1/a2;->b:Lc1/q1;

    .line 392
    .line 393
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 394
    .line 395
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 399
    .line 400
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    sget-object v0, Lc1/f3;->j:Lc1/f3;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lc1/f3;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_1
    move-exception v0

    .line 422
    goto :goto_6

    .line 423
    :catch_2
    move-exception v0

    .line 424
    :goto_6
    iget-object v4, v2, Lc1/a2;->b:Lc1/q1;

    .line 425
    .line 426
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 427
    .line 428
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 432
    .line 433
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->k:Ljava/lang/String;

    .line 434
    .line 435
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->i:J

    .line 436
    .line 437
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 442
    .line 443
    invoke-virtual {v4, v10, v9, v8, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lc1/f3;->l:Lc1/f3;

    .line 447
    .line 448
    :goto_7
    sget-object v4, Lc1/f3;->k:Lc1/f3;

    .line 449
    .line 450
    if-ne v0, v4, :cond_8

    .line 451
    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_8
    sget-object v4, Lc1/f3;->m:Lc1/f3;

    .line 457
    .line 458
    if-ne v0, v4, :cond_2

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_9
    const/4 v0, 0x0

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_a
    :goto_8
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 467
    .line 468
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 482
    .line 483
    invoke-virtual {v0, v4, v2, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p0;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :catch_3
    move-exception v0

    .line 491
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 492
    .line 493
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 497
    .line 498
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 502
    .line 503
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_9
    return-void

    .line 509
    :cond_b
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 510
    .line 511
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 515
    .line 516
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_c
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 523
    .line 524
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 528
    .line 529
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 7
    .line 8
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 9
    .line 10
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 22
    .line 23
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 24
    .line 25
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lc1/z2;->t(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lc1/z2;->A(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lu0/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p4, p4, Lc1/q1;->m:Lc1/k3;

    .line 7
    .line 8
    invoke-static {p4}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    iget-object v0, p5, Lc1/q1;->e:Lc1/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc1/e;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p5, Lc1/q1;->g:Lc1/s0;

    .line 22
    .line 23
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 27
    .line 28
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p4, Lc1/k3;->d:Lc1/h3;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p5, Lc1/q1;->g:Lc1/s0;

    .line 39
    .line 40
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 44
    .line 45
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p4, Lc1/k3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzdf;->i:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object p1, p5, Lc1/q1;->g:Lc1/s0;

    .line 66
    .line 67
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 71
    .line 72
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Lc1/k3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_3
    iget-object v3, v0, Lc1/h3;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lc1/h3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p5, Lc1/q1;->g:Lc1/s0;

    .line 104
    .line 105
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 109
    .line 110
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p5, Lc1/q1;->e:Lc1/e;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-gt v3, v0, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object p1, p5, Lc1/q1;->g:Lc1/s0;

    .line 139
    .line 140
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, p5, Lc1/q1;->e:Lc1/e;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-gt v3, v0, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object p1, p5, Lc1/q1;->g:Lc1/s0;

    .line 180
    .line 181
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lc1/s0;->l:Lc1/q0;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    :goto_2
    iget-object v0, p5, Lc1/q1;->g:Lc1/s0;

    .line 201
    .line 202
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 206
    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    const-string v3, "null"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v3, p2

    .line 213
    :goto_3
    const-string v4, "Setting current screen to name, class"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3, p3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lc1/h3;

    .line 219
    .line 220
    iget-object p5, p5, Lc1/q1;->j:Lc1/t4;

    .line 221
    .line 222
    invoke-static {p5}, Lc1/q1;->j(Lc1/a2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p5}, Lc1/t4;->d0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-direct {v0, p2, p3, v3, v4}, Lc1/h3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->j:Ljava/lang/String;

    .line 236
    .line 237
    const/4 p2, 0x1

    .line 238
    invoke-virtual {p4, p1, v0, p2}, Lc1/k3;->p(Ljava/lang/String;Lc1/h3;Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 15
    .line 16
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 17
    .line 18
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lc1/m2;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lc1/m2;-><init>(Lc1/z2;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 26
    .line 27
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 28
    .line 29
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc1/r2;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, p1, v3}, Lc1/r2;-><init>(Lc1/z2;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/e;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, La0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 12
    .line 13
    iget-object p1, p1, Lc1/q1;->h:Lc1/n1;

    .line 14
    .line 15
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc1/n1;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 25
    .line 26
    iget-object p1, p1, Lc1/q1;->n:Lc1/z2;

    .line 27
    .line 28
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lc1/u;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lc1/d0;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lc1/z2;->e:La0/e;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v2, v1}, Lo0/p;->h(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Lc1/z2;->e:La0/e;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 55
    .line 56
    iget-object p1, p1, Lc1/q1;->h:Lc1/n1;

    .line 57
    .line 58
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ll1/a;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v0, v2, v3}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object p2, p2, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {p2}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lc1/d0;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lc1/a2;->b:Lc1/q1;

    .line 19
    .line 20
    iget-object p3, p3, Lc1/q1;->h:Lc1/n1;

    .line 21
    .line 22
    invoke-static {p3}, Lc1/q1;->l(Lc1/b2;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll1/a;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p2, p1, v1, v2}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    iget-object v1, v1, Lc1/q1;->h:Lc1/n1;

    .line 14
    .line 15
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lc1/o2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, p2, v3}, Lc1/o2;-><init>(Lc1/z2;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 20
    .line 21
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lc1/s0;->m:Lc1/q0;

    .line 25
    .line 26
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 62
    .line 63
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lc1/s0;->m:Lc1/q0;

    .line 67
    .line 68
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lc1/q1;->e:Lc1/e;

    .line 74
    .line 75
    iput-object p1, v0, Lc1/e;->d:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 79
    .line 80
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lc1/s0;->m:Lc1/q0;

    .line 84
    .line 85
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lc1/q1;->e:Lc1/e;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lc1/e;->d:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 5
    .line 6
    iget-object v1, v0, Lc1/q1;->n:Lc1/z2;

    .line 7
    .line 8
    invoke-static {v1}, Lc1/q1;->k(Lc1/d0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 22
    .line 23
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 35
    .line 36
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ll1/a;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v2, v3, v1, p1}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "_id"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-wide v6, p2

    .line 55
    invoke-virtual/range {v1 .. v7}, Lc1/z2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lu0/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lu0/b;->G(Lu0/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 9
    .line 10
    iget-object v0, p3, Lc1/q1;->n:Lc1/z2;

    .line 11
    .line 12
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lc1/z2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->e()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lf/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc1/u4;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lc1/u4;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lc1/u4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/s0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 44
    .line 45
    iget-object p1, p1, Lc1/q1;->n:Lc1/z2;

    .line 46
    .line 47
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lc1/d0;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lc1/z2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 62
    .line 63
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 64
    .line 65
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 69
    .line 70
    const-string v0, "OnEventListener had not been registered"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
