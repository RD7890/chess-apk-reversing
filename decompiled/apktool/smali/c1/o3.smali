.class public final Lc1/o3;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic k:Z

.field public final synthetic l:Lc1/u3;

.field public final synthetic m:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public synthetic constructor <init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc1/o3;->i:I

    iput-object p2, p0, Lc1/o3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p3, p0, Lc1/o3;->k:Z

    iput-object p4, p0, Lc1/o3;->m:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Lc1/o3;->l:Lc1/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/o3;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/o3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p3, p0, Lc1/o3;->k:Z

    iput-object p4, p0, Lc1/o3;->m:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/o3;->l:Lc1/u3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc1/o3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/o3;->l:Lc1/u3;

    .line 7
    .line 8
    iget-object v1, v0, Lc1/u3;->e:Lc1/e0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 13
    .line 14
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 15
    .line 16
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 20
    .line 21
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v2, p0, Lc1/o3;->k:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lc1/o3;->m:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lc1/o3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lc1/u3;->y(Lc1/e0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lc1/u3;->t()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lc1/o3;->l:Lc1/u3;

    .line 47
    .line 48
    iget-object v1, v0, Lc1/u3;->e:Lc1/e0;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 53
    .line 54
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 55
    .line 56
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 60
    .line 61
    const-string v1, "Discarding data. Failed to send event to service"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-boolean v2, p0, Lc1/o3;->k:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Lc1/o3;->m:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 76
    .line 77
    :goto_2
    iget-object v3, p0, Lc1/o3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lc1/u3;->y(Lc1/e0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lc1/u3;->t()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lc1/o3;->l:Lc1/u3;

    .line 87
    .line 88
    iget-object v1, v0, Lc1/u3;->e:Lc1/e0;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 93
    .line 94
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 95
    .line 96
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 100
    .line 101
    const-string v1, "Discarding data. Failed to set user property"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    iget-boolean v2, p0, Lc1/o3;->k:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v2, p0, Lc1/o3;->m:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 116
    .line 117
    :goto_4
    iget-object v3, p0, Lc1/o3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lc1/u3;->y(Lc1/e0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lc1/u3;->t()V

    .line 123
    .line 124
    .line 125
    :goto_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
