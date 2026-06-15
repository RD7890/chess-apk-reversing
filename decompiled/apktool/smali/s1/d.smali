.class public final synthetic Ls1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le0/b;Lz/i;Lb2/f;Lz/h;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, Ls1/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls1/d;->k:Ljava/lang/Object;

    iput-object p4, p0, Ls1/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls1/f;Ljava/lang/Runnable;Lh2/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Ls1/d;->i:I

    iput-object p1, p0, Ls1/d;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls1/d;->k:Ljava/lang/Object;

    iput-object p3, p0, Ls1/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ls1/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le0/b;

    .line 9
    .line 10
    iget-object v1, p0, Ls1/d;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz/i;

    .line 13
    .line 14
    iget-object v2, v1, Lz/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ls1/d;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lz/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Le0/b;->f:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v5, "Transport backend \'"

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v0, Le0/b;->c:La0/f;

    .line 28
    .line 29
    invoke-virtual {v6, v2}, La0/f;->a(Ljava/lang/String;)La0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\' is not registered"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v6, Lx/c;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lx/c;->a(Lz/h;)Lz/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Le0/b;->e:Lh0/c;

    .line 70
    .line 71
    new-instance v5, Le0/a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v0, v1, v2, v6}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lg0/i;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Error scheduling event "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Ls1/d;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ls1/f;

    .line 108
    .line 109
    iget-object v1, p0, Ls1/d;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Runnable;

    .line 112
    .line 113
    iget-object v2, p0, Ls1/d;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lh2/c;

    .line 116
    .line 117
    iget-object v0, v0, Ls1/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v3, Ls1/b;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v3, v4, v2, v1}, Ls1/b;-><init>(ILh2/c;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Ls1/d;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ls1/f;

    .line 132
    .line 133
    iget-object v1, p0, Ls1/d;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Runnable;

    .line 136
    .line 137
    iget-object v2, p0, Ls1/d;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lh2/c;

    .line 140
    .line 141
    iget-object v0, v0, Ls1/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v3, Ls1/b;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v3, v4, v2, v1}, Ls1/b;-><init>(ILh2/c;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, Ls1/d;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ls1/f;

    .line 156
    .line 157
    iget-object v1, p0, Ls1/d;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Runnable;

    .line 160
    .line 161
    iget-object v2, p0, Ls1/d;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lh2/c;

    .line 164
    .line 165
    iget-object v0, v0, Ls1/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    new-instance v3, Ls1/b;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, v4, v2, v1}, Ls1/b;-><init>(ILh2/c;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
