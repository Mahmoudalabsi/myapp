.class public final Lol/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu80/j1;

.field public final b:Lu80/d1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol/l;->a:Lu80/j1;

    .line 12
    .line 13
    new-instance v1, Lu80/d1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lol/l;->b:Lu80/d1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lol/x;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lol/l;->a:Lu80/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method
