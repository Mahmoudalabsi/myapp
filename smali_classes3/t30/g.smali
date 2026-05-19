.class public final Lt30/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lsj/b;

.field public static final c:Lo40/a;


# instance fields
.field public final a:Lg80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsj/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt30/g;->b:Lsj/b;

    .line 8
    .line 9
    const-class v0, Lt30/g;

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
    const-string v1, "DefaultRequest"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt30/g;->c:Lo40/a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt30/g;->a:Lg80/b;

    .line 5
    .line 6
    return-void
.end method
