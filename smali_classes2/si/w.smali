.class public final Lsi/w;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public F:I

.field public final synthetic G:Lfl/z;

.field public final synthetic H:Lfl/a0;

.field public final synthetic I:Lkotlin/jvm/internal/e0;

.field public final synthetic J:Lsi/p2;

.field public final synthetic K:Lni/m;

.field public final synthetic L:F


# direct methods
.method public constructor <init>(Lfl/z;Lfl/a0;Lkotlin/jvm/internal/e0;Lsi/p2;Lni/m;FLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/w;->G:Lfl/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/w;->H:Lfl/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/w;->I:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lsi/w;->J:Lsi/p2;

    .line 8
    .line 9
    iput-object p5, p0, Lsi/w;->K:Lni/m;

    .line 10
    .line 11
    iput p6, p0, Lsi/w;->L:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Lsi/w;

    .line 2
    .line 3
    iget-object v5, p0, Lsi/w;->K:Lni/m;

    .line 4
    .line 5
    iget v6, p0, Lsi/w;->L:F

    .line 6
    .line 7
    iget-object v1, p0, Lsi/w;->G:Lfl/z;

    .line 8
    .line 9
    iget-object v2, p0, Lsi/w;->H:Lfl/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lsi/w;->I:Lkotlin/jvm/internal/e0;

    .line 12
    .line 13
    iget-object v4, p0, Lsi/w;->J:Lsi/p2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lsi/w;-><init>(Lfl/z;Lfl/a0;Lkotlin/jvm/internal/e0;Lsi/p2;Lni/m;FLv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi/w;->create(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsi/w;

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsi/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lsi/w;->F:I

    .line 4
    .line 5
    iget-object v2, p0, Lsi/w;->I:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lsi/w;->J:Lsi/p2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lvi/g;

    .line 30
    .line 31
    iget-wide v8, v2, Lkotlin/jvm/internal/e0;->F:J

    .line 32
    .line 33
    iget-object p1, v4, Lsi/p2;->n0:Lu80/u1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lhk/b;

    .line 40
    .line 41
    iget-wide v10, p1, Lhk/b;->t:J

    .line 42
    .line 43
    iget-object v12, v4, Lsi/p2;->F:Lti/n;

    .line 44
    .line 45
    iget-object v13, p0, Lsi/w;->K:Lni/m;

    .line 46
    .line 47
    iget-object v6, p0, Lsi/w;->G:Lfl/z;

    .line 48
    .line 49
    iget-object v7, p0, Lsi/w;->H:Lfl/a0;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v13}, Lvi/g;-><init>(Lfl/z;Lfl/a0;JJLti/n;Lni/m;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lsi/p2;->r0:Lcp/n;

    .line 55
    .line 56
    iput v3, p0, Lsi/w;->F:I

    .line 57
    .line 58
    invoke-virtual {p1, v5, p0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lti/k;

    .line 66
    .line 67
    invoke-static {p1}, Lh40/i;->f(Lti/k;)Lfl/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lrj/j;

    .line 72
    .line 73
    invoke-static {}, Llg/k;->e()Lta0/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v2, v2, Lkotlin/jvm/internal/e0;->F:J

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v0, v1, v5, v2, v3}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lsi/w;->L:F

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Lsi/p2;->r1(Lrj/j;F)Lr80/x1;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Lsi/p2;->b1(Lfl/c0;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
