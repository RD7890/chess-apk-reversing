.class public final synthetic Lc1/x;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic j:Lc1/x;


# instance fields
.field public final synthetic i:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/x;->j:Lc1/x;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0/p;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lc1/x;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc1/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/jetstartgames/chess/MainActivity;->E0:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 22
    .line 23
    sget v2, Lcom/jetstartgames/chess/MainActivity;->g1:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 45
    .line 46
    sget v2, Lcom/jetstartgames/chess/MainActivity;->j1:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_2
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->b1:Landroid/media/SoundPool;

    .line 68
    .line 69
    sget v2, Lcom/jetstartgames/chess/MainActivity;->h1:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_3
    :try_start_0
    sget-object v0, Lj2/j;->p:Lj2/j0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lj2/j0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void

    .line 89
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
