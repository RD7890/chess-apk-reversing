.class public abstract Lg3/p;
.super Ls2/a;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ls2/f;


# static fields
.field public static final j:Lg3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/o;

    .line 2
    .line 3
    sget-object v1, Ls2/e;->i:Ls2/e;

    .line 4
    .line 5
    sget-object v2, Lg3/n;->j:Lg3/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg3/o;-><init>(Ls2/h;Lz2/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg3/p;->j:Lg3/o;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls2/e;->i:Ls2/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls2/a;-><init>(Ls2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(Ls2/i;Ljava/lang/Runnable;)V
.end method

.method public final c(Ls2/h;)Ls2/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg3/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lg3/o;

    .line 12
    .line 13
    iget-object v0, p0, Ls2/a;->i:Ls2/h;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lg3/o;->j:Ls2/h;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lg3/o;->a(Lg3/p;)Ls2/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v1

    .line 31
    :cond_3
    sget-object v0, Ls2/e;->i:Ls2/e;

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lg3/d1;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final i(Ls2/h;)Ls2/i;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lg3/o;

    .line 11
    .line 12
    iget-object v0, p0, Ls2/a;->i:Ls2/h;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lg3/o;->j:Ls2/h;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lg3/o;->a(Lg3/p;)Ls2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Ls2/e;->i:Ls2/e;

    .line 30
    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object p1, Ls2/j;->i:Ls2/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lg3/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
