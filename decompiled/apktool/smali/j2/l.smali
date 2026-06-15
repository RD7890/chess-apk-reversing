.class public final synthetic Lj2/l;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/media/SoundPool;


# direct methods
.method public synthetic constructor <init>(Landroid/media/SoundPool;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/l;->j:Landroid/media/SoundPool;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lj2/l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/l;->j:Landroid/media/SoundPool;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->q:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    return-void

    .line 20
    :pswitch_1
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
