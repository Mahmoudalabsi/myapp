.class public final Lv80/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lv70/i;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lt80/t;

.field public final synthetic I:Lu80/j;

.field public final synthetic J:Lx70/i;

.field public final synthetic K:Lr80/k1;


# direct methods
.method public constructor <init>(Lv70/i;Ljava/lang/Object;Lt80/t;Lu80/j;Lg80/d;Lr80/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/s;->F:Lv70/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv80/s;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv80/s;->H:Lt80/t;

    .line 9
    .line 10
    iput-object p4, p0, Lv80/s;->I:Lu80/j;

    .line 11
    .line 12
    check-cast p5, Lx70/i;

    .line 13
    .line 14
    iput-object p5, p0, Lv80/s;->J:Lx70/i;

    .line 15
    .line 16
    iput-object p6, p0, Lv80/s;->K:Lr80/k1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lv80/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv80/r;

    .line 7
    .line 8
    iget v1, v0, Lv80/r;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv80/r;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv80/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv80/r;-><init>(Lv80/s;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv80/r;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lv80/r;->H:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroidx/lifecycle/r0;

    .line 54
    .line 55
    iget-object v10, p0, Lv80/s;->K:Lr80/k1;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    iget-object v6, p0, Lv80/s;->H:Lt80/t;

    .line 59
    .line 60
    iget-object v7, p0, Lv80/s;->I:Lu80/j;

    .line 61
    .line 62
    iget-object v8, p0, Lv80/s;->J:Lx70/i;

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/r0;-><init>(Lt80/t;Lu80/j;Lg80/d;Ljava/lang/Object;Lr80/k1;Lv70/d;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lv80/r;->H:I

    .line 69
    .line 70
    iget-object p1, p0, Lv80/s;->F:Lv70/i;

    .line 71
    .line 72
    iget-object p2, p0, Lv80/s;->G:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v3, p2, v5, v0}, Lv80/f;->j(Lv70/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object v3
.end method
