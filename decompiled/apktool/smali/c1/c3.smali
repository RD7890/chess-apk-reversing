.class public final synthetic Lc1/c3;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc1/v0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lc1/c3;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c3;->k:Ljava/lang/Object;

    iput p2, p0, Lc1/c3;->j:I

    iput-object p3, p0, Lc1/c3;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc1/c3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh2/c;ILc1/s0;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/c3;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c3;->k:Ljava/lang/Object;

    iput p2, p0, Lc1/c3;->j:I

    iput-object p3, p0, Lc1/c3;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc1/c3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2/b;ILjava/lang/String;Lo2/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/c3;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c3;->m:Ljava/lang/Object;

    iput p2, p0, Lc1/c3;->j:I

    iput-object p3, p0, Lc1/c3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc1/c3;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lc1/c3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/c3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lo2/b;->h:Lo2/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc1/c3;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo2/b;

    .line 20
    .line 21
    iget-object v0, v0, Lo2/b;->h:Lo2/c;

    .line 22
    .line 23
    iget v1, p0, Lc1/c3;->j:I

    .line 24
    .line 25
    iget-object v2, p0, Lc1/c3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lc1/c3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lo2/i;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget v4, v0, Lo2/c;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eq v4, v1, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    add-int/2addr v4, v1

    .line 42
    :try_start_1
    iput v4, v0, Lo2/c;->q:I

    .line 43
    .line 44
    new-instance v4, Lo2/k;

    .line 45
    .line 46
    iget-object v5, v0, Lo2/c;->e:Lo2/d;

    .line 47
    .line 48
    iget-object v5, v5, Lo2/d;->b:Lo2/h;

    .line 49
    .line 50
    iget-object v5, v5, Lo2/h;->n:Lo2/k;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lo2/k;-><init>(Lo2/k;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lo2/c;->e:Lo2/d;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lo2/d;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lo2/c;->f:Lo2/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo2/c;->z()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lo2/c;->l:Lo2/b;

    .line 66
    .line 67
    iget v3, v0, Lo2/c;->q:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lo2/b;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lo2/c;->w()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lo2/c;->q()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lo2/c;->e:Lo2/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Lo2/d;->c()Lo2/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v4, v2, v1}, Lo2/c;->m(Lo2/k;Lo2/i;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lo2/c;->y()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_0
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v1

    .line 100
    :pswitch_0
    iget-object v0, p0, Lc1/c3;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lh2/c;

    .line 103
    .line 104
    iget v1, p0, Lc1/c3;->j:I

    .line 105
    .line 106
    iget-object v2, p0, Lc1/c3;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lc1/s0;

    .line 109
    .line 110
    iget-object v3, p0, Lc1/c3;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v0, v0, Lh2/c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/app/Service;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lc1/x3;

    .line 120
    .line 121
    invoke-interface {v4, v1}, Lc1/x3;->a(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1, v1}, Lc1/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lc1/q1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 144
    .line 145
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 149
    .line 150
    const-string v1, "Completed wakeful intent."

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v3}, Lc1/x3;->b(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :pswitch_1
    iget-object v0, p0, Lc1/c3;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lc1/v0;

    .line 162
    .line 163
    iget v1, p0, Lc1/c3;->j:I

    .line 164
    .line 165
    iget-object v2, p0, Lc1/c3;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Exception;

    .line 168
    .line 169
    iget-object v3, p0, Lc1/c3;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, [B

    .line 172
    .line 173
    iget-object v0, v0, Lc1/v0;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lc1/b3;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2, v3}, Lc1/b3;->a(ILjava/lang/Throwable;[B)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
