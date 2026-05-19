.class public final Lvk/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Lfl/c0;

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Lp1/g1;


# direct methods
.method public constructor <init>(Lfl/c0;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/e;->F:Lfl/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lvk/e;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Lvk/e;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lvk/e;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p5, p0, Lvk/e;->J:Lg80/b;

    .line 13
    .line 14
    iput-object p6, p0, Lvk/e;->K:Lp1/g1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp1/o;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string p4, "$this$DraggableItem"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p2, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, p4, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p2, v0

    .line 32
    move-object v6, p3

    .line 33
    check-cast v6, Lp1/s;

    .line 34
    .line 35
    invoke-virtual {v6, p2, p1}, Lp1/s;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lvk/e;->F:Lfl/c0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfl/c0;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lvk/e;->K:Lp1/g1;

    .line 48
    .line 49
    invoke-interface {p2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object p1, p0, Lvk/e;->G:Lg80/b;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {v6, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    or-int/2addr p3, p4

    .line 70
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    if-ne p4, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance p4, Lbh/e;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-direct {p4, p1, v0, p2, p3}, Lbh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast p4, Lg80/b;

    .line 90
    .line 91
    iget-object p1, p0, Lvk/e;->H:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    if-ne p3, v2, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance p3, Lvk/d;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p3, p2, p1}, Lvk/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v3, p3

    .line 115
    check-cast v3, Lg80/b;

    .line 116
    .line 117
    iget-object v5, p0, Lvk/e;->J:Lg80/b;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iget-object v4, p0, Lvk/e;->I:Lg80/b;

    .line 121
    .line 122
    move-object v2, p4

    .line 123
    invoke-static/range {v0 .. v7}, Lvk/j;->d(Lfl/c0;ZLg80/b;Lg80/b;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 131
    .line 132
    return-object p1
.end method
