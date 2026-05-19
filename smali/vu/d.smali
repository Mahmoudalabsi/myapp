.class public final Lvu/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lau/d;


# static fields
.field public static final a:Lvu/d;

.field public static final b:Lau/c;

.field public static final c:Lau/c;

.field public static final d:Lau/c;

.field public static final e:Lau/c;

.field public static final f:Lau/c;

.field public static final g:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvu/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu/d;->a:Lvu/d;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvu/d;->b:Lau/c;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvu/d;->c:Lau/c;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvu/d;->d:Lau/c;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvu/d;->e:Lau/c;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvu/d;->f:Lau/c;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, Lau/c;->a(Ljava/lang/String;)Lau/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvu/d;->g:Lau/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvu/b;

    .line 2
    .line 3
    check-cast p2, Lau/e;

    .line 4
    .line 5
    sget-object v0, Lvu/d;->b:Lau/c;

    .line 6
    .line 7
    iget-object v1, p1, Lvu/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvu/d;->c:Lau/c;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvu/d;->d:Lau/c;

    .line 20
    .line 21
    const-string v1, "3.0.4"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lvu/d;->e:Lau/c;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lvu/d;->f:Lau/c;

    .line 34
    .line 35
    sget-object v1, Lvu/x;->G:Lvu/x;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lvu/d;->g:Lau/c;

    .line 41
    .line 42
    iget-object p1, p1, Lvu/b;->b:Lvu/a;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lau/e;->a(Lau/c;Ljava/lang/Object;)Lau/e;

    .line 45
    .line 46
    .line 47
    return-void
.end method
