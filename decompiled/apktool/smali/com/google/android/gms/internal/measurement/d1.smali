.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/i1;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d1;->m:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/d1;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d1;->m:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/d1;->p:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i1;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/f1;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 11
    .line 12
    invoke-static {v1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d1;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d1;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/d1;->p:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/l0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 34
    .line 35
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d1;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/d1;->p:Z

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/measurement/i0;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->m(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
