.class public final Lu30/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/c0;


# instance fields
.field public final F:Lt30/i1;

.field public final G:Lv70/i;


# direct methods
.method public constructor <init>(Lt30/i1;Lv70/i;)V
    .locals 1

    .line 1
    const-string v0, "httpSendSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu30/h;->F:Lt30/i1;

    .line 15
    .line 16
    iput-object p2, p0, Lu30/h;->G:Lv70/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/h;->G:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method
