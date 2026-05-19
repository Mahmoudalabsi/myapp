.class public final Lqt/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lqt/r;

.field public static final b:Lau/c;

.field public static final c:Lau/c;

.field public static final d:Lau/c;

.field public static final e:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt/r;->a:Lqt/r;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqt/r;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqt/r;->c:Lau/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqt/r;->d:Lau/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqt/r;->e:Lau/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqt/h2;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    check-cast p1, Lqt/e1;

    .line 6
    .line 7
    iget-object v0, p1, Lqt/e1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lqt/r;->b:Lau/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqt/r;->c:Lau/c;

    .line 15
    .line 16
    iget v1, p1, Lqt/e1;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lau/e;->f(Lau/c;I)Lau/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqt/r;->d:Lau/c;

    .line 22
    .line 23
    iget v1, p1, Lqt/e1;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lau/e;->f(Lau/c;I)Lau/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqt/r;->e:Lau/c;

    .line 29
    .line 30
    iget-boolean p1, p1, Lqt/e1;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lau/e;->d(Lau/c;Z)Lau/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method
