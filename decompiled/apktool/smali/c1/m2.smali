.class public final Lc1/m2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lc1/z2;


# direct methods
.method public constructor <init>(Lc1/z2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lc1/m2;->i:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/m2;->j:Lc1/z2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/m2;->j:Lc1/z2;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc1/q1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    iget-boolean v6, p0, Lc1/m2;->i:Z

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, v1, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lc1/q1;->g:Lc1/s0;

    .line 37
    .line 38
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lc1/s0;->o:Lc1/q0;

    .line 42
    .line 43
    const-string v7, "Default data collection state already set to"

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3, v8, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lc1/q1;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lc1/q1;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v7, v1, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v7, v1, Lc1/q1;->z:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_2
    if-eq v3, v4, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 78
    .line 79
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lc1/s0;->l:Lc1/q0;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Default data collection is different than actual status"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Lc1/z2;->y()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
