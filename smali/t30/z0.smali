.class public final Lt30/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lt30/a;

.field public static final c:Lo40/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt30/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt30/z0;->b:Lt30/a;

    .line 8
    .line 9
    const-class v0, Lt30/z0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lu40/a;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo40/a;

    .line 27
    .line 28
    const-string v1, "HttpSend"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt30/z0;->c:Lo40/a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt30/z0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
