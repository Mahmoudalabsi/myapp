.class public final Lrj/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lu80/j;

.field public final synthetic G:Lrj/r;

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Lu80/j;Lrj/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/p;->F:Lu80/j;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/p;->G:Lrj/r;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrj/p;->H:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrj/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrj/o;

    .line 7
    .line 8
    iget v1, v0, Lrj/o;->G:I

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
    iput v1, v0, Lrj/o;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrj/o;-><init>(Lrj/p;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrj/o;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lrj/o;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v4, p0, Lrj/p;->G:Lrj/r;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iget-boolean v8, p0, Lrj/p;->H:Z

    .line 62
    .line 63
    sget-object v9, Ltj/z;->g:Ltj/z;

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, Lrj/r;->a(IIIZLx2/c;)Lr70/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Lrj/o;->G:I

    .line 70
    .line 71
    iget-object p2, p0, Lrj/p;->F:Lu80/j;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object p1
.end method
