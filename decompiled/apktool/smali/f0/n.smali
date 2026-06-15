.class public final synthetic Lf0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/n;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/n;->j:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lf0/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/n;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/jetstartgames/chess/SetActivity;

    .line 9
    .line 10
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->q:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jetstartgames/chess/SetActivity;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lcom/jetstartgames/chess/MainActivity;

    .line 24
    .line 25
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->j0:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/jetstartgames/chess/MainActivity;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Lc0/a;

    .line 32
    .line 33
    iget-object v0, v1, Lc0/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lh0/c;

    .line 36
    .line 37
    new-instance v2, Lf0/g;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3, v1}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lg0/i;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lg0/i;->f(Lh0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
