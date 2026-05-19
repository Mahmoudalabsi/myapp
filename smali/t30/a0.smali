.class public abstract Lt30/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lo40/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lu40/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo40/a;

    .line 19
    .line 20
    const-string v1, "ApplicationPluginRegistry"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt30/a0;->a:Lo40/a;

    .line 26
    .line 27
    return-void
.end method
