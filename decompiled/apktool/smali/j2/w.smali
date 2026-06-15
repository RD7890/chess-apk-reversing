.class public final Lj2/w;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public i:Lo2/f;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lj2/w;->i:Lo2/f;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p1, Lo2/c;->e:Lo2/d;

    .line 13
    .line 14
    iget-object v2, v1, Lo2/d;->b:Lo2/h;

    .line 15
    .line 16
    iget-object v3, v2, Lo2/h;->m:Lo2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lo2/f;->d()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v3, v2, Lo2/h;->m:Lo2/f;

    .line 27
    .line 28
    iget-object v4, v2, Lo2/h;->l:Lo2/f;

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lo2/h;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    const/4 v6, 0x1

    .line 43
    if-ge v5, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2, v7, v6}, Lo2/h;->g(IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput-boolean v4, v1, Lo2/d;->a:Z

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lo2/d;->l(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lo2/c;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Lo2/c;->e:Lo2/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo2/d;->c()Lo2/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p1, Lo2/c;->e:Lo2/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo2/d;->k()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lo2/c;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, Lo2/c;->e:Lo2/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo2/d;->i()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lo2/c;->a()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lo2/c;->w()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lo2/c;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lo2/c;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_5
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    return-void
.end method
