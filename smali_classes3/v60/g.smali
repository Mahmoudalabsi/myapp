.class public interface abstract Lv60/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La50/e;->F:La50/e;

    .line 2
    .line 3
    const-string v1, "exception.type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 6
    .line 7
    .line 8
    const-string v1, "exception.message"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 11
    .line 12
    .line 13
    const-string v1, "exception.stacktrace"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getDefault()Lsj/b;
    .locals 2

    .line 1
    const-string v0, "otel.experimental.sdk.jvm_stacktrace"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf50/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsj/b;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsj/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
