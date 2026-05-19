.class public final Lu00/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu00/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFakePushSub()Lf10/d;
    .locals 3

    .line 1
    new-instance v0, Lf10/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf10/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lf10/g;->PUSH:Lf10/g;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf10/d;->setType(Lf10/g;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lf10/d;->setOptedIn(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf10/d;->setAddress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
