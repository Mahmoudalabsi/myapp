.class public final Lqt/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lqt/q;

.field public static final b:Lau/c;

.field public static final c:Lau/c;

.field public static final d:Lau/c;

.field public static final e:Lau/c;

.field public static final f:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt/q;->a:Lqt/q;

    .line 7
    .line 8
    const-string v0, "pc"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqt/q;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "symbol"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqt/q;->c:Lau/c;

    .line 23
    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqt/q;->d:Lau/c;

    .line 31
    .line 32
    const-string v0, "offset"

    .line 33
    .line 34
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqt/q;->e:Lau/c;

    .line 39
    .line 40
    const-string v0, "importance"

    .line 41
    .line 42
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqt/q;->f:Lau/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqt/e2;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    check-cast p1, Lqt/c1;

    .line 6
    .line 7
    iget-wide v0, p1, Lqt/c1;->a:J

    .line 8
    .line 9
    sget-object v2, Lqt/q;->b:Lau/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lau/e;->e(Lau/c;J)Lau/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqt/q;->c:Lau/c;

    .line 15
    .line 16
    iget-object v1, p1, Lqt/c1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqt/q;->d:Lau/c;

    .line 22
    .line 23
    iget-object v1, p1, Lqt/c1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqt/q;->e:Lau/c;

    .line 29
    .line 30
    iget-wide v1, p1, Lqt/c1;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lau/e;->e(Lau/c;J)Lau/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lqt/q;->f:Lau/c;

    .line 36
    .line 37
    iget p1, p1, Lqt/c1;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lau/e;->f(Lau/c;I)Lau/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
