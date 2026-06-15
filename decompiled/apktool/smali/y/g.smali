.class public final Ly/g;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lu1/d;


# static fields
.field public static final a:Ly/g;

.field public static final b:Lu1/c;

.field public static final c:Lu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/g;->a:Ly/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lu1/c;->a(Ljava/lang/String;)Lu1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly/g;->b:Lu1/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lu1/c;->a(Ljava/lang/String;)Lu1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly/g;->c:Lu1/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    check-cast p2, Lu1/e;

    .line 4
    .line 5
    check-cast p1, Ly/n;

    .line 6
    .line 7
    iget-object v0, p1, Ly/n;->a:Ly/u;

    .line 8
    .line 9
    sget-object v1, Ly/g;->b:Lu1/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lu1/e;->d(Lu1/c;Ljava/lang/Object;)Lu1/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly/g;->c:Lu1/c;

    .line 15
    .line 16
    iget-object p1, p1, Ly/n;->b:Ly/t;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lu1/e;->d(Lu1/c;Ljava/lang/Object;)Lu1/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
