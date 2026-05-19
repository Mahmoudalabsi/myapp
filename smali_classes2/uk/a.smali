.class public final Luk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lni/d;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lp1/g1;

.field public final synthetic M:Lp1/e1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lg80/b;Lni/d;IILp1/g1;Lp1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luk/a;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Luk/a;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Luk/a;->H:Lg80/b;

    .line 9
    .line 10
    iput-object p4, p0, Luk/a;->I:Lni/d;

    .line 11
    .line 12
    iput p5, p0, Luk/a;->J:I

    .line 13
    .line 14
    iput p6, p0, Luk/a;->K:I

    .line 15
    .line 16
    iput-object p7, p0, Luk/a;->L:Lp1/g1;

    .line 17
    .line 18
    iput-object p8, p0, Luk/a;->M:Lp1/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/a;->L:Lp1/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Luk/a;->M:Lp1/e1;

    .line 16
    .line 17
    check-cast v0, Lp1/m1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Luk/a;->F:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Luk/a;->G:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Luk/a;->J:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Luk/a;->K:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Luk/a;->I:Lni/d;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lni/d;->e(Lni/d;Ljava/util/List;)Lni/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Luk/a;->H:Lg80/b;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 65
    .line 66
    return-object v0
.end method
