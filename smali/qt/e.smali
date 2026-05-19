.class public final Lqt/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lqt/e;

.field public static final b:Lau/c;

.field public static final c:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt/e;->a:Lqt/e;

    .line 7
    .line 8
    const-string v0, "files"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqt/e;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "orgId"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqt/e;->c:Lau/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqt/x1;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    check-cast p1, Lqt/g0;

    .line 6
    .line 7
    iget-object v0, p1, Lqt/g0;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lqt/e;->b:Lau/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqt/e;->c:Lau/c;

    .line 15
    .line 16
    iget-object p1, p1, Lqt/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
