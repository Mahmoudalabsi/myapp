.class public final Lio/ktor/utils/io/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/c0;


# instance fields
.field public final F:Lio/ktor/utils/io/i0;

.field public final G:Lv70/i;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/i0;Lv70/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/y0;->F:Lio/ktor/utils/io/i0;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/utils/io/y0;->G:Lv70/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y0;->G:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method
