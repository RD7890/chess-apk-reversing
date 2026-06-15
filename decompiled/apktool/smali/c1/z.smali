.class public final synthetic Lc1/z;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lc1/r;
.implements Li0/a;
.implements Lv0/e;


# static fields
.field public static final synthetic b:Lc1/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/z;->b:Lc1/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j9;->j:Lcom/google/android/gms/internal/measurement/j9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j9;->i:Lj1/g;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/k9;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lv0/c;)Lv0/d;
    .locals 2

    .line 1
    new-instance v0, Lv0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lv0/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lv0/d;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lv0/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lv0/d;->b:I

    .line 18
    .line 19
    iget p2, v0, Lv0/d;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, Lv0/d;->c:I

    .line 32
    .line 33
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
