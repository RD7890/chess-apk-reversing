.class public final Lj2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/MenuActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/f0;->j:Lcom/jetstartgames/chess/MenuActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Lj2/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/f0;->j:Lcom/jetstartgames/chess/MenuActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/jetstartgames/chess/MenuActivity;->C:Landroid/widget/Toast;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lj2/f0;->j:Lcom/jetstartgames/chess/MenuActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/jetstartgames/chess/MenuActivity;->C:Landroid/widget/Toast;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lj2/f0;->j:Lcom/jetstartgames/chess/MenuActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/jetstartgames/chess/MenuActivity;->C:Landroid/widget/Toast;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
