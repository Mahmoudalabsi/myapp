.class public abstract Ln70/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lf50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La50/e;->F:La50/e;

    .line 2
    .line 3
    const-string v1, "service.name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ln70/a;->a:Lf50/e;

    .line 10
    .line 11
    const-string v1, "service.version"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 14
    .line 15
    .line 16
    return-void
.end method
