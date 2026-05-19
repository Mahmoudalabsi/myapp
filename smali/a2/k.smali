.class public final synthetic La2/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/f;Ljava/lang/Object;Lx1/f;II)V
    .locals 0

    .line 1
    iput p5, p0, La2/k;->F:I

    iput-object p1, p0, La2/k;->I:Ljava/lang/Object;

    iput-object p2, p0, La2/k;->G:Ljava/lang/Object;

    iput-object p3, p0, La2/k;->J:Ljava/lang/Object;

    iput p4, p0, La2/k;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/f0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, La2/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/k;->I:Ljava/lang/Object;

    iput-object p2, p0, La2/k;->G:Ljava/lang/Object;

    iput p3, p0, La2/k;->H:I

    iput-object p4, p0, La2/k;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/f;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, La2/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/k;->J:Ljava/lang/Object;

    iput-object p2, p0, La2/k;->G:Ljava/lang/Object;

    iput-object p3, p0, La2/k;->I:Ljava/lang/Object;

    iput p4, p0, La2/k;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La2/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/k;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx1/f;

    .line 9
    .line 10
    check-cast p1, Lp1/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, La2/k;->H:I

    .line 18
    .line 19
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object v1, p0, La2/k;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, La2/k;->I:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1, p2}, Lx1/f;->f(Ljava/lang/Object;Ljava/lang/Object;Lp1/o;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, La2/k;->I:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ln0/f1;

    .line 38
    .line 39
    iget-object v1, p0, La2/k;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lx1/f;

    .line 42
    .line 43
    check-cast p1, Lp1/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p2, p0, La2/k;->H:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v2, p0, La2/k;->G:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, p1, p2}, Ln0/f1;->e(Ljava/lang/Object;Lx1/f;Lp1/o;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, La2/k;->I:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ln0/f0;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lp1/o;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v2, p0, La2/k;->G:Ljava/lang/Object;

    .line 83
    .line 84
    iget v3, p0, La2/k;->H:I

    .line 85
    .line 86
    iget-object v4, p0, La2/k;->J:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Ln0/n;->d(Ln0/f0;Ljava/lang/Object;ILjava/lang/Object;Lp1/o;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, La2/k;->I:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La2/m;

    .line 95
    .line 96
    iget-object v1, p0, La2/k;->J:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lx1/f;

    .line 99
    .line 100
    check-cast p1, Lp1/o;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p2, p0, La2/k;->H:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v2, p0, La2/k;->G:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, p1, p2}, La2/m;->e(Ljava/lang/Object;Lx1/f;Lp1/o;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
