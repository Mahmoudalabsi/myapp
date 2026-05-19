.class public final Lvu/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lvu/g;

.field public static final b:Lau/c;

.field public static final c:Lau/c;

.field public static final d:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvu/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu/g;->a:Lvu/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvu/g;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvu/g;->c:Lau/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvu/g;->d:Lau/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvu/n0;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvu/m;->G:Lvu/m;

    .line 9
    .line 10
    sget-object v1, Lvu/g;->b:Lau/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvu/g;->c:Lau/c;

    .line 16
    .line 17
    iget-object v1, p1, Lvu/n0;->a:Lvu/u0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lvu/g;->d:Lau/c;

    .line 23
    .line 24
    iget-object p1, p1, Lvu/n0;->b:Lvu/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method
