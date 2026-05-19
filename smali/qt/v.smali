.class public final Lqt/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lqt/v;

.field public static final b:Lau/c;

.field public static final c:Lau/c;

.field public static final d:Lau/c;

.field public static final e:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt/v;->a:Lqt/v;

    .line 7
    .line 8
    const-string v0, "rolloutVariant"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqt/v;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqt/v;->c:Lau/c;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqt/v;->d:Lau/c;

    .line 31
    .line 32
    const-string v0, "templateVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqt/v;->e:Lau/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqt/m2;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    check-cast p1, Lqt/j1;

    .line 6
    .line 7
    iget-object v0, p1, Lqt/j1;->a:Lqt/l2;

    .line 8
    .line 9
    sget-object v1, Lqt/v;->b:Lau/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqt/v;->c:Lau/c;

    .line 15
    .line 16
    iget-object v1, p1, Lqt/j1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqt/v;->d:Lau/c;

    .line 22
    .line 23
    iget-object v1, p1, Lqt/j1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqt/v;->e:Lau/c;

    .line 29
    .line 30
    iget-wide v1, p1, Lqt/j1;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lau/e;->e(Lau/c;J)Lau/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method
