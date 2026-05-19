.class public abstract Lv60/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lf50/e;

.field public static final b:Lf50/e;

.field public static final c:Lf50/e;

.field public static final d:Lf50/e;

.field public static final e:Lf50/e;

.field public static final f:Lf50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La50/e;->F:La50/e;

    .line 2
    .line 3
    const-string v1, "otel.component.type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lv60/k;->a:Lf50/e;

    .line 10
    .line 11
    const-string v1, "otel.component.name"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lv60/k;->b:Lf50/e;

    .line 18
    .line 19
    const-string v1, "error.type"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lv60/k;->c:Lf50/e;

    .line 26
    .line 27
    const-string v1, "server.address"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv60/k;->d:Lf50/e;

    .line 34
    .line 35
    sget-object v0, La50/e;->H:La50/e;

    .line 36
    .line 37
    const-string v1, "server.port"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lv60/k;->e:Lf50/e;

    .line 44
    .line 45
    const-string v1, "rpc.grpc.status_code"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 48
    .line 49
    .line 50
    const-string v1, "http.response.status_code"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lv60/k;->f:Lf50/e;

    .line 57
    .line 58
    return-void
.end method
