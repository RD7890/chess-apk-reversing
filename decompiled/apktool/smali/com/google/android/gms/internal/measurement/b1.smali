.class public final Lcom/google/android/gms/internal/measurement/b1;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/gms/internal/measurement/i0;

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/i0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->m:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->o:Lcom/google/android/gms/internal/measurement/i1;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/b1;->m:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->o:Lcom/google/android/gms/internal/measurement/i1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->o:Lcom/google/android/gms/internal/measurement/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 9
    .line 10
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->o:Lcom/google/android/gms/internal/measurement/i1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 22
    .line 23
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->o:Lcom/google/android/gms/internal/measurement/i1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 35
    .line 36
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->o:Lcom/google/android/gms/internal/measurement/i1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 48
    .line 49
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->o:Lcom/google/android/gms/internal/measurement/i1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 61
    .line 62
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->o:Lcom/google/android/gms/internal/measurement/i1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Lcom/google/android/gms/internal/measurement/l0;

    .line 74
    .line 75
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->m(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->m(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->m(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->m(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->m(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->n:Lcom/google/android/gms/internal/measurement/i0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->m(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
