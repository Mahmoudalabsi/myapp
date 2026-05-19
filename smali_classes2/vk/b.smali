.class public final synthetic Lvk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lz/b;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lr80/c0;


# direct methods
.method public synthetic constructor <init>(Lz/b;FFLr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/b;->F:Lz/b;

    .line 5
    .line 6
    iput p2, p0, Lvk/b;->G:F

    .line 7
    .line 8
    iput p3, p0, Lvk/b;->H:F

    .line 9
    .line 10
    iput-object p4, p0, Lvk/b;->I:Lr80/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvk/b;->F:Lz/b;

    .line 2
    .line 3
    iget-object v1, v0, Lz/b;->e:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lvk/b;->G:F

    .line 16
    .line 17
    neg-float v3, v2

    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lvk/b;->H:F

    .line 24
    .line 25
    sub-float v3, v1, v2

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lvk/b;->I:Lr80/c0;

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lvk/j;->c(Lr80/c0;Lz/b;F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object v0
.end method
