.class public final Lv80/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lt80/g;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lt80/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/q;->F:Lt80/g;

    .line 5
    .line 6
    iput p2, p0, Lv80/q;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv80/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv80/p;

    .line 7
    .line 8
    iget v1, v0, Lv80/p;->H:I

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
    iput v1, v0, Lv80/p;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv80/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv80/p;-><init>(Lv80/q;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv80/p;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lv80/p;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lq70/t;

    .line 59
    .line 60
    iget v2, p0, Lv80/q;->G:I

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lq70/t;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lv80/p;->H:I

    .line 66
    .line 67
    iget-object p1, p0, Lv80/q;->F:Lt80/g;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iput v3, v0, Lv80/p;->H:I

    .line 77
    .line 78
    invoke-static {v0}, Ln7/f;->W(Lx70/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_5
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p1
.end method
