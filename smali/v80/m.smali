.class public final Lv80/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/f0;

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Lv80/n;

.field public final synthetic I:Lu80/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Lr80/c0;Lv80/n;Lu80/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/m;->F:Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lv80/m;->G:Lr80/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lv80/m;->H:Lv80/n;

    .line 9
    .line 10
    iput-object p4, p0, Lv80/m;->I:Lu80/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv80/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv80/l;

    .line 7
    .line 8
    iget v1, v0, Lv80/l;->J:I

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
    iput v1, v0, Lv80/l;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv80/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv80/l;-><init>(Lv80/m;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv80/l;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lv80/l;->J:I

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
    iget-object p1, v0, Lv80/l;->G:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lv80/l;->F:Lv80/m;

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    iget-object p2, p0, Lv80/m;->F:Lkotlin/jvm/internal/f0;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lr80/i1;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lv80/o;

    .line 64
    .line 65
    invoke-direct {v2}, Lv80/o;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lv80/l;->F:Lv80/m;

    .line 72
    .line 73
    iput-object p1, v0, Lv80/l;->G:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lv80/l;->J:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    iget-object p2, v0, Lv80/m;->F:Lkotlin/jvm/internal/f0;

    .line 86
    .line 87
    iget-object v1, v0, Lv80/m;->G:Lr80/c0;

    .line 88
    .line 89
    sget-object v2, Lr80/d0;->I:Lr80/d0;

    .line 90
    .line 91
    new-instance v4, Lv80/k;

    .line 92
    .line 93
    iget-object v5, v0, Lv80/m;->H:Lv80/n;

    .line 94
    .line 95
    iget-object v0, v0, Lv80/m;->I:Lu80/j;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v4, v5, v0, p1, v6}, Lv80/k;-><init>(Lv80/n;Lu80/j;Ljava/lang/Object;Lv70/d;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6, v2, v4, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 108
    .line 109
    return-object p1
.end method
