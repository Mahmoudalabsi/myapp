.class public final Lvu/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lvu/e;

.field public static final b:Lau/c;

.field public static final c:Lau/c;

.field public static final d:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvu/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu/e;->a:Lvu/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvu/e;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvu/e;->c:Lau/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvu/e;->d:Lau/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lvu/k;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    sget-object v0, Lvu/e;->b:Lau/c;

    .line 6
    .line 7
    iget-object v1, p1, Lvu/k;->a:Lvu/j;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvu/e;->c:Lau/c;

    .line 13
    .line 14
    iget-object v1, p1, Lvu/k;->b:Lvu/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvu/e;->d:Lau/c;

    .line 20
    .line 21
    iget-wide v1, p1, Lvu/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lau/e;->g(Lau/c;D)Lau/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
