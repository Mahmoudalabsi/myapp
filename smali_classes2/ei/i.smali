.class public final synthetic Lei/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/i;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lei/i;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lei/n;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, p3, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p2

    .line 33
    check-cast v1, Lp1/s;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_1
    or-int/2addr p3, v1

    .line 45
    :cond_2
    and-int/lit8 v1, p3, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_2
    and-int/2addr p3, v4

    .line 57
    check-cast p2, Lp1/s;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v1}, Lp1/s;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p3, p0, Lei/i;->F:Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lei/g1;

    .line 71
    .line 72
    iget-object v1, p1, Lei/n;->a:Lp1/p1;

    .line 73
    .line 74
    iget-object p1, p1, Lei/n;->b:Lz/c1;

    .line 75
    .line 76
    iget v2, p0, Lei/i;->G:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p1}, Lei/g1;-><init>(Lp1/p1;ILz/c1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p3, Lj0/f2;->c:Lj0/i0;

    .line 86
    .line 87
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p3, Ls0/g;->a:Ls0/f;

    .line 92
    .line 93
    invoke-static {p1, p3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p3, p3, Lqi/x;->h:Lqi/s;

    .line 102
    .line 103
    iget-object p3, p3, Lqi/s;->b:Lqi/p;

    .line 104
    .line 105
    iget-wide v0, p3, Lqi/p;->a:J

    .line 106
    .line 107
    const p3, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v0, v1}, Ll2/w;->c(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sget-object p3, Ll2/f0;->b:Ll2/x0;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, p3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p2, v3}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    return-object p1
.end method
