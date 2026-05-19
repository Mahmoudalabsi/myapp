.class public final Lw20/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lz20/c;


# direct methods
.method public constructor <init>(Lz20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20/r0;->a:Lz20/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll2/r0;Lr20/d;Lw20/s0;)V
    .locals 3

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "effectState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw20/r0;->a:Lz20/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz20/c;->j0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw20/q0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3}, Lw20/q0;->a(Ll2/r0;Lr20/d;Lw20/s0;)V

    .line 39
    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput-object p1, p3, Lw20/s0;->b:Ll2/r0;

    .line 47
    .line 48
    return-void
.end method
