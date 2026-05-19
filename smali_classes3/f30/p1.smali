.class public final Lf30/p1;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/d0;


# instance fields
.field public final F:Lf30/h0;

.field public final G:Laf/g;

.field public final H:Ld30/l;

.field public final I:Ld30/l;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf30/h0;Laf/g;Ld30/l;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "inObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf30/p1;->F:Lf30/h0;

    .line 15
    .line 16
    iput-object p2, p0, Lf30/p1;->G:Laf/g;

    .line 17
    .line 18
    iput-object p3, p0, Lf30/p1;->H:Ld30/l;

    .line 19
    .line 20
    iput-object p4, p0, Lf30/p1;->I:Ld30/l;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lf30/p1;->J:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/p1;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf30/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/n1;

    .line 7
    .line 8
    iget v1, v0, Lf30/n1;->H:I

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
    iput v1, v0, Lf30/n1;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/n1;

    .line 22
    .line 23
    check-cast p2, Lx70/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lf30/n1;-><init>(Lf30/p1;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lf30/n1;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v7, Lf30/n1;->H:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lf30/o1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v6, p0, p1, p2, v1}, Lf30/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v7, Lf30/n1;->H:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v8, 0x1f

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v8}, Liw/b;->Y(Ld30/e1;Lg30/u3;ZZZLkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 79
    .line 80
    return-object p1
.end method
