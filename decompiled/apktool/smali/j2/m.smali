.class public final synthetic Lj2/m;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/m;->b:Lcom/jetstartgames/chess/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lj2/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lj2/m;->b:Lcom/jetstartgames/chess/MainActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, v4, Lcom/jetstartgames/chess/MainActivity;->K:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget p1, v4, Lcom/jetstartgames/chess/MainActivity;->I:F

    .line 31
    .line 32
    iget v2, v4, Lcom/jetstartgames/chess/MainActivity;->J:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, v2, v5, p2}, Lcom/jetstartgames/chess/MainActivity;->k(FFFF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, v1, :cond_3

    .line 47
    .line 48
    iput-boolean v0, v4, Lcom/jetstartgames/chess/MainActivity;->K:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p1, v4, Lcom/jetstartgames/chess/MainActivity;->K:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "TEST_PREMIUM"

    .line 60
    .line 61
    const-string p2, "1"

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/jetstartgames/chess/MainActivity;->D()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v4, Lcom/jetstartgames/chess/MainActivity;->I:F

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v4, Lcom/jetstartgames/chess/MainActivity;->J:F

    .line 81
    .line 82
    iput-boolean v3, v4, Lcom/jetstartgames/chess/MainActivity;->K:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    return v3

    .line 85
    :pswitch_0
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-eq p1, v3, :cond_5

    .line 94
    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-boolean p1, v4, Lcom/jetstartgames/chess/MainActivity;->H:Z

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget p1, v4, Lcom/jetstartgames/chess/MainActivity;->F:F

    .line 103
    .line 104
    iget v2, v4, Lcom/jetstartgames/chess/MainActivity;->G:F

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, v2, v5, p2}, Lcom/jetstartgames/chess/MainActivity;->k(FFFF)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-le p1, v1, :cond_7

    .line 119
    .line 120
    iput-boolean v0, v4, Lcom/jetstartgames/chess/MainActivity;->H:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-boolean p1, v4, Lcom/jetstartgames/chess/MainActivity;->H:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    :try_start_0
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->t0:Lj2/j0;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v4, Lcom/jetstartgames/chess/MainActivity;->F:F

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v4, Lcom/jetstartgames/chess/MainActivity;->G:F

    .line 156
    .line 157
    iput-boolean v3, v4, Lcom/jetstartgames/chess/MainActivity;->H:Z

    .line 158
    .line 159
    :catch_0
    :cond_7
    :goto_1
    return v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
