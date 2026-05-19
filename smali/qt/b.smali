.class public final Lqt/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lqt/b;

.field public static final b:Lau/c;

.field public static final c:Lau/c;

.field public static final d:Lau/c;

.field public static final e:Lau/c;

.field public static final f:Lau/c;

.field public static final g:Lau/c;

.field public static final h:Lau/c;

.field public static final i:Lau/c;

.field public static final j:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt/b;->a:Lqt/b;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqt/b;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqt/b;->c:Lau/c;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqt/b;->d:Lau/c;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqt/b;->e:Lau/c;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqt/b;->f:Lau/c;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqt/b;->g:Lau/c;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqt/b;->h:Lau/c;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lqt/b;->i:Lau/c;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqt/b;->j:Lau/c;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqt/u1;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    check-cast p1, Lqt/d0;

    .line 6
    .line 7
    iget v0, p1, Lqt/d0;->a:I

    .line 8
    .line 9
    sget-object v1, Lqt/b;->b:Lau/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lau/e;->f(Lau/c;I)Lau/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqt/b;->c:Lau/c;

    .line 15
    .line 16
    iget-object v1, p1, Lqt/d0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqt/b;->d:Lau/c;

    .line 22
    .line 23
    iget v1, p1, Lqt/d0;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lau/e;->f(Lau/c;I)Lau/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqt/b;->e:Lau/c;

    .line 29
    .line 30
    iget v1, p1, Lqt/d0;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lau/e;->f(Lau/c;I)Lau/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lqt/b;->f:Lau/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lqt/d0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lau/e;->e(Lau/c;J)Lau/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqt/b;->g:Lau/c;

    .line 43
    .line 44
    iget-wide v1, p1, Lqt/d0;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lau/e;->e(Lau/c;J)Lau/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lqt/b;->h:Lau/c;

    .line 50
    .line 51
    iget-wide v1, p1, Lqt/d0;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lau/e;->e(Lau/c;J)Lau/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lqt/b;->i:Lau/c;

    .line 57
    .line 58
    iget-object v1, p1, Lqt/d0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lqt/b;->j:Lau/c;

    .line 64
    .line 65
    iget-object p1, p1, Lqt/d0;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method
