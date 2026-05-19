.class public final Ld30/m;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld30/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld30/m;->F:I

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld30/m;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld30/m;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lx70/i;

    iput-object p1, p0, Ld30/m;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld30/m;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lf30/l2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lf30/l2;

    .line 12
    .line 13
    iget v1, v0, Lf30/l2;->H:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lf30/l2;->H:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lf30/l2;

    .line 26
    .line 27
    check-cast p2, Lx70/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lf30/l2;-><init>(Ld30/m;Lx70/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lf30/l2;->F:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 35
    .line 36
    iget v2, v0, Lf30/l2;->H:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
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
    :cond_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ld30/m;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ld30/l;

    .line 61
    .line 62
    iput v3, v0, Lf30/l2;->H:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lg30/u3;

    .line 72
    .line 73
    new-instance p1, Lf30/h;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lf30/h;-><init>(Lg30/u3;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Ld30/m;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx70/i;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
