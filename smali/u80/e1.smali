.class public final Lu80/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/s1;
.implements Lu80/i;
.implements Lv80/w;


# instance fields
.field public final synthetic F:Lu80/s1;


# direct methods
.method public constructor <init>(Lu80/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80/e1;->F:Lu80/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv70/i;ILt80/a;)Lu80/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lt80/a;->G:Lt80/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu80/p;->t(Lu80/g1;Lv70/i;ILt80/a;)Lu80/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/e1;->F:Lu80/s1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/e1;->F:Lu80/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
