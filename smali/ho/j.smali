.class public final Lho/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lho/j;

.field public static final b:Lau/c;

.field public static final c:Lau/c;

.field public static final d:Lau/c;

.field public static final e:Lau/c;

.field public static final f:Lau/c;

.field public static final g:Lau/c;

.field public static final h:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lho/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lho/j;->a:Lho/j;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lho/j;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lho/j;->c:Lau/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lho/j;->d:Lau/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lho/j;->e:Lau/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lho/j;->f:Lau/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lho/j;->g:Lau/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lho/j;->h:Lau/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lho/f0;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    check-cast p1, Lho/t;

    .line 6
    .line 7
    iget-wide v0, p1, Lho/t;->a:J

    .line 8
    .line 9
    sget-object v2, Lho/j;->b:Lau/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lau/e;->e(Lau/c;J)Lau/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lho/j;->c:Lau/c;

    .line 15
    .line 16
    iget-wide v1, p1, Lho/t;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lau/e;->e(Lau/c;J)Lau/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lho/j;->d:Lau/c;

    .line 22
    .line 23
    iget-object v1, p1, Lho/t;->c:Lho/y;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lho/j;->e:Lau/c;

    .line 29
    .line 30
    iget-object v1, p1, Lho/t;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lho/j;->f:Lau/c;

    .line 36
    .line 37
    iget-object v1, p1, Lho/t;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lho/j;->g:Lau/c;

    .line 43
    .line 44
    iget-object v1, p1, Lho/t;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lho/j;->h:Lau/c;

    .line 50
    .line 51
    iget-object p1, p1, Lho/t;->g:Lho/j0;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
