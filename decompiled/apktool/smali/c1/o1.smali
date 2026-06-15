.class public final Lc1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/n0;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/o1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/o1;->j:Lcom/google/android/gms/internal/measurement/n0;

    .line 4
    .line 5
    iput-object p1, p0, Lc1/o1;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc1/o1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/o1;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 9
    .line 10
    iget-object v1, v1, Lc1/q1;->j:Lc1/t4;

    .line 11
    .line 12
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 16
    .line 17
    iget-object v2, v0, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lc1/o1;->j:Lcom/google/android/gms/internal/measurement/n0;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lc1/t4;->T(Lcom/google/android/gms/internal/measurement/n0;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lc1/o1;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lc1/o1;->j:Lcom/google/android/gms/internal/measurement/n0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lc1/u1;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, v0, v2, v1, v4}, Lc1/u1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzr;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
