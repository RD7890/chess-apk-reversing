.class public Lcom/jetstartgames/chess/SetActivity;
.super Landroid/app/Activity;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lj2/d;


# static fields
.field public static q:Z = false

.field public static r:I = 0x0

.field public static s:Ljava/lang/String; = "hdpi"

.field public static t:I = 0x0

.field public static u:I = 0x0

.field public static v:Z = true

.field public static w:Z = false

.field public static x:Z = true


# instance fields
.field public i:I

.field public j:Z

.field public k:I

.field public l:Landroid/media/SoundPool;

.field public m:Z

.field public n:Lj2/e;

.field public o:Z

.field public p:Lj2/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->o:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ads_free"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/jetstartgames/chess/SetActivity;->w:Z

    .line 11
    .line 12
    new-instance p1, Lf0/n;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p0}, Lf0/n;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public adClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public backClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, Lcom/jetstartgames/chess/MenuActivity;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 34
    .line 35
    sget v1, Lcom/jetstartgames/chess/SetActivity;->r:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const v0, 0x7f0600b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->w:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f060039

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f06003a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xe3

    .line 33
    .line 34
    const/16 v3, 0x83

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f06005e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f06005f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f060060

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f060069

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f06006a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xe3

    .line 33
    .line 34
    const/16 v3, 0x83

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f060069

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f06006a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xe3

    .line 33
    .line 34
    const/16 v3, 0x83

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 45
    .line 46
    return-void
.end method

.method public h0Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 16
    .line 17
    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Helper.xml"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h1Clicked(Landroid/view/View;)V
    .locals 8

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v1, 0x7f060039

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f06003a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0xe3

    .line 33
    .line 34
    const/16 v2, 0x83

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 55
    .line 56
    iget v2, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string p1, "Helper.xml"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const v0, 0x7f060081

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v1, 0x7f0500d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f060089

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f06008a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xe3

    .line 33
    .line 34
    const/16 v3, 0x83

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f060089

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f06008a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xe3

    .line 33
    .line 34
    const/16 v3, 0x83

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/jetstartgames/chess/MenuActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iput p1, p0, Lcom/jetstartgames/chess/SetActivity;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x500

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/jetstartgames/chess/SetActivity;->i:I

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x1706

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lj2/p;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p1, v1}, Lj2/p;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    sput-boolean p1, Lcom/jetstartgames/chess/SetActivity;->q:Z

    .line 59
    .line 60
    sput-boolean p1, Lcom/jetstartgames/chess/SetActivity;->x:Z

    .line 61
    .line 62
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lj2/j;->x(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lj2/j;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput-boolean v0, Lcom/jetstartgames/chess/SetActivity;->w:Z

    .line 77
    .line 78
    invoke-static {p0}, Lj2/e;->c(Landroid/app/Activity;)Lj2/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->n:Lj2/e;

    .line 83
    .line 84
    iput-object p0, v0, Lj2/e;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj2/e;->g()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    sput v1, Lcom/jetstartgames/chess/SetActivity;->t:I

    .line 108
    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    sput v0, Lcom/jetstartgames/chess/SetActivity;->u:I

    .line 112
    .line 113
    if-le v1, v0, :cond_1

    .line 114
    .line 115
    sput v1, Lcom/jetstartgames/chess/SetActivity;->u:I

    .line 116
    .line 117
    sput v0, Lcom/jetstartgames/chess/SetActivity;->t:I

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lj2/j;->j:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "/data/data/com.jetstartgames.chess/files"

    .line 133
    .line 134
    sput-object v0, Lj2/j;->j:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    sget v0, Lcom/jetstartgames/chess/SetActivity;->u:I

    .line 137
    .line 138
    invoke-static {p0, v0}, Lj2/j;->I(Landroid/app/Activity;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sput-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f080005

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f080004

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget v0, Lcom/jetstartgames/chess/SetActivity;->u:I

    .line 168
    .line 169
    sget v2, Lcom/jetstartgames/chess/SetActivity;->t:I

    .line 170
    .line 171
    invoke-static {p0, v0, v2}, Lj2/j;->z(Landroid/app/Activity;II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const v0, 0x7f060159

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v0, Landroid/media/SoundPool;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-direct {v0, v3, v4, p1}, Landroid/media/SoundPool;-><init>(III)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 202
    .line 203
    const v3, 0x7f09000c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 213
    .line 214
    const v3, 0x7f090004

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sput v0, Lcom/jetstartgames/chess/SetActivity;->r:I

    .line 223
    .line 224
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 225
    .line 226
    const v3, 0x7f060081

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/Button;

    .line 236
    .line 237
    const v3, 0x7f0500a7

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0, v3}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/Button;

    .line 249
    .line 250
    const v3, 0x7f050097

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0, v3}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 257
    .line 258
    const v3, 0x7f060082

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/Button;

    .line 268
    .line 269
    const v4, 0x7f05009f

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0, v4}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/Button;

    .line 281
    .line 282
    const v4, 0x7f05008f

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0, v4}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 286
    .line 287
    .line 288
    :goto_3
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 289
    .line 290
    const v4, 0x7f060083

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/Button;

    .line 300
    .line 301
    const v5, 0x7f0500a1

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0, v5}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/Button;

    .line 313
    .line 314
    const v5, 0x7f050091

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v0, v5}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 321
    .line 322
    const v5, 0x7f060084

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/Button;

    .line 332
    .line 333
    const v6, 0x7f0500a9

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0, v6}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/Button;

    .line 345
    .line 346
    const v6, 0x7f050099

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v0, v6}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 350
    .line 351
    .line 352
    :goto_5
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 353
    .line 354
    const v6, 0x7f060085

    .line 355
    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/Button;

    .line 364
    .line 365
    const v7, 0x7f05009d

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v0, v7}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/Button;

    .line 377
    .line 378
    const v7, 0x7f05008d

    .line 379
    .line 380
    .line 381
    invoke-static {p0, v0, v7}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 382
    .line 383
    .line 384
    :goto_6
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 385
    .line 386
    const v7, 0x7f060086

    .line 387
    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/Button;

    .line 396
    .line 397
    const v8, 0x7f05009b

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v0, v8}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_a
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/Button;

    .line 409
    .line 410
    const v8, 0x7f05008b

    .line 411
    .line 412
    .line 413
    invoke-static {p0, v0, v8}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 414
    .line 415
    .line 416
    :goto_7
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 417
    .line 418
    const v8, 0x7f060087

    .line 419
    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/Button;

    .line 428
    .line 429
    const v9, 0x7f0500a3

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v0, v9}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_b
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/Button;

    .line 441
    .line 442
    const v9, 0x7f050093

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v0, v9}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 446
    .line 447
    .line 448
    :goto_8
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 449
    .line 450
    const v9, 0x7f060088

    .line 451
    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/widget/Button;

    .line 460
    .line 461
    const v10, 0x7f0500a5

    .line 462
    .line 463
    .line 464
    invoke-static {p0, v0, v10}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_c
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/widget/Button;

    .line 473
    .line 474
    const v10, 0x7f050095

    .line 475
    .line 476
    .line 477
    invoke-static {p0, v0, v10}, Lj2/j;->L(Landroid/app/Activity;Landroid/widget/Button;I)V

    .line 478
    .line 479
    .line 480
    :goto_9
    const-string v0, "Themes.xml"

    .line 481
    .line 482
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    const-string v11, "1"

    .line 487
    .line 488
    if-eqz v10, :cond_16

    .line 489
    .line 490
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    const-string v10, "0"

    .line 497
    .line 498
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_d

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->i()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    const v12, 0x7f0500d2

    .line 514
    .line 515
    .line 516
    if-eqz v10, :cond_e

    .line 517
    .line 518
    invoke-static {p0, v3}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    check-cast v0, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_e
    const-string v3, "2"

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_f

    .line 538
    .line 539
    invoke-static {p0, v4}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    check-cast v0, Landroid/widget/LinearLayout;

    .line 546
    .line 547
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_f
    const-string v3, "3"

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    invoke-static {p0, v5}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    check-cast v0, Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_10
    const-string v3, "4"

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_11

    .line 579
    .line 580
    invoke-static {p0, v6}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    check-cast v0, Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_11
    const-string v3, "5"

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_12

    .line 599
    .line 600
    invoke-static {p0, v7}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    check-cast v0, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_12
    const-string v3, "6"

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_13

    .line 619
    .line 620
    invoke-static {p0, v8}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    check-cast v0, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_13
    const-string v3, "7"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-static {p0, v9}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    check-cast v0, Landroid/widget/LinearLayout;

    .line 647
    .line 648
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_14
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->i()V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_15
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->i()V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_16
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->i()V

    .line 661
    .line 662
    .line 663
    :cond_17
    :goto_a
    const-string v0, "Sound.xml"

    .line 664
    .line 665
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_1a

    .line 670
    .line 671
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->h()V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_18
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->g()V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_19
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->h()V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1a
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->h()V

    .line 696
    .line 697
    .line 698
    :goto_b
    const-string v0, "HA.xml"

    .line 699
    .line 700
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1b

    .line 705
    .line 706
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-nez v0, :cond_1c

    .line 711
    .line 712
    :cond_1b
    move v1, p1

    .line 713
    goto :goto_c

    .line 714
    :cond_1c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1b

    .line 719
    .line 720
    :goto_c
    iput-boolean v1, p0, Lcom/jetstartgames/chess/SetActivity;->m:Z

    .line 721
    .line 722
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 731
    .line 732
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 733
    .line 734
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 746
    .line 747
    .line 748
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 749
    .line 750
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 751
    .line 752
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 753
    .line 754
    int-to-float v3, v3

    .line 755
    div-float/2addr v3, v1

    .line 756
    int-to-float v4, v4

    .line 757
    div-float/2addr v4, v1

    .line 758
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    float-to-double v3, v0

    .line 763
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 764
    .line 765
    cmpl-double v0, v3, v5

    .line 766
    .line 767
    if-gtz v0, :cond_1d

    .line 768
    .line 769
    const/high16 v0, 0x44160000    # 600.0f

    .line 770
    .line 771
    cmpl-float v0, v1, v0

    .line 772
    .line 773
    if-ltz v0, :cond_1e

    .line 774
    .line 775
    :cond_1d
    const-string v0, "xhdpi"

    .line 776
    .line 777
    sput-object v0, Lcom/jetstartgames/chess/SetActivity;->s:Ljava/lang/String;

    .line 778
    .line 779
    :cond_1e
    const v0, 0x7f0600b1

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/widget/LinearLayout;

    .line 787
    .line 788
    if-eqz v0, :cond_20

    .line 789
    .line 790
    iget-boolean v1, p0, Lcom/jetstartgames/chess/SetActivity;->m:Z

    .line 791
    .line 792
    if-eqz v1, :cond_1f

    .line 793
    .line 794
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :cond_20
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v3, Lj2/l;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v0, v4}, Lj2/l;-><init>(Landroid/media/SoundPool;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/jetstartgames/chess/SetActivity;->q:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->n:Lj2/e;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lj2/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lj2/j;->V()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2/j;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->n:Lj2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p0, v0, Lj2/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const v0, 0x7f06015a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v2, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v2, v1}, Lj2/j;->C(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "Sound.xml"

    .line 29
    .line 30
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->h()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->h()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lj2/j;->F()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x2

    .line 70
    const/16 v4, 0x83

    .line 71
    .line 72
    const/16 v5, 0xe3

    .line 73
    .line 74
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v2, 0x1

    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->f()V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f06005e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v1, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->f()V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f06005f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v1, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->f()V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f060060

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v1, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const-string v0, "Helper.xml"

    .line 137
    .line 138
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/16 v0, 0xc8

    .line 161
    .line 162
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v2, 0x7f060039

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f06003a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v1, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->e()V

    .line 203
    .line 204
    .line 205
    :goto_3
    const-string v0, "View.xml"

    .line 206
    .line 207
    invoke-static {v0}, Lj2/j;->q(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    invoke-static {v0}, Lj2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->j()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->k()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->j()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 246
    .line 247
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    if-le v0, v1, :cond_e

    .line 250
    .line 251
    move v1, v0

    .line 252
    :cond_e
    const/16 v0, 0x320

    .line 253
    .line 254
    if-lt v1, v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->k()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->j()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->d()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jetstartgames/chess/SetActivity;->i:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x1706

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public pa0Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->f()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f06005e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x83

    .line 13
    .line 14
    const/16 v2, 0xe3

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 35
    .line 36
    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Move.xml"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public pa1Clicked(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->f()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f06005f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x83

    .line 12
    .line 13
    const/16 v1, 0xe3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 35
    .line 36
    iget v4, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p1, "Move.xml"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public paAlterClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->f()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f060060

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x83

    .line 13
    .line 14
    const/16 v2, 0xe3

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 35
    .line 36
    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Move.xml"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public rateClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "https://play.google.com/store/apps/details?id=com.jetstartgames.chess"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public rmClicked(Landroid/view/View;)V
    .locals 4

    return-void

    .line 1
    sget-boolean p1, Lcom/jetstartgames/chess/SetActivity;->x:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/jetstartgames/chess/SetActivity;->x:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    const-string v2, "settings_button"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "premium_offer_view"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj2/j0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lj2/j0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 36
    .line 37
    const v1, 0x7f08000b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 49
    .line 50
    new-instance v1, Lj2/g;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lj2/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v1, 0x106000d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 75
    .line 76
    const v1, 0x7f0600e6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/jetstartgames/chess/SetActivity;->n:Lj2/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lj2/e;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "..."

    .line 98
    .line 99
    :goto_0
    new-array v3, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v2

    .line 102
    .line 103
    const v1, 0x7f0a00a9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Lj2/l0;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lj2/l0;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0500d7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "#ff000000"

    .line 128
    .line 129
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 137
    .line 138
    const v1, 0x7f0600e4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/Button;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/16 v1, 0x1388

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v3, p1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v2

    .line 158
    .line 159
    const v1, 0x7f0a00aa

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lj2/l0;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1}, Lj2/l0;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 178
    .line 179
    const v0, 0x7f060164

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lj2/l0;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v0, p0, v1}, Lj2/l0;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 201
    .line 202
    invoke-virtual {p1}, Lj2/j0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_4
    return-void
.end method

.method public sOffClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Sound.xml"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sOnClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 16
    .line 17
    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Sound.xml"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public spClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SENDTO"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mailto:help.chess@mail.ru"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "Send Email via..."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string p1, "No email clients installed."

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public tm1Clicked(Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f060081

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0500d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, 0x7f06015a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v0, v1}, Lj2/j;->O(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Themes.xml"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public tm2Clicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://s3.amazonaws.com/publicfilesbox-chess/themes/dark_"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".zip"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj2/k;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lj2/k;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tm3Clicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://s3.amazonaws.com/publicfilesbox-chess/themes/gold_"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".zip"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj2/k;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lj2/k;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tm4Clicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://s3.amazonaws.com/publicfilesbox-chess/themes/white_"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".zip"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj2/k;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lj2/k;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tm5Clicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://s3.amazonaws.com/publicfilesbox-chess/themes/neo_"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".zip"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj2/k;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lj2/k;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tm6Clicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://s3.amazonaws.com/publicfilesbox-chess/themes/ace_"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".zip"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj2/k;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lj2/k;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tm7Clicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://s3.amazonaws.com/publicfilesbox-chess/themes/gray_"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".zip"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj2/k;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Lj2/k;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tm8Clicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://s3.amazonaws.com/publicfilesbox-chess/themes/green_"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".zip"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj2/k;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lj2/k;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v0Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 16
    .line 17
    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "View.xml"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->W:Lcom/jetstartgames/chess/MenuActivity;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->o:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public v1Clicked(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->l:Landroid/media/SoundPool;

    .line 16
    .line 17
    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "View.xml"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->W:Lcom/jetstartgames/chess/MenuActivity;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->o:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method
