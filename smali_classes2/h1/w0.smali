.class public final synthetic Lh1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lh1/w0;->F:I

    iput-object p1, p0, Lh1/w0;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lh1/w0;->G:Z

    iput-object p3, p0, Lh1/w0;->J:Ljava/lang/Object;

    iput p4, p0, Lh1/w0;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lh1/w0;->F:I

    iput-boolean p1, p0, Lh1/w0;->G:Z

    iput-object p2, p0, Lh1/w0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lh1/w0;->J:Ljava/lang/Object;

    iput p4, p0, Lh1/w0;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh1/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/w0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lah/b;

    .line 9
    .line 10
    iget-object v1, p0, Lh1/w0;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lp1/o;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lh1/w0;->H:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Lh1/w0;->G:Z

    .line 30
    .line 31
    invoke-static {v0, v2, v1, p1, p2}, Lyg/a;->b(Lah/b;ZLjava/lang/String;Lp1/o;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lh1/w0;->I:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/material3/u0;

    .line 40
    .line 41
    iget-object v1, p0, Lh1/w0;->J:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx1/f;

    .line 44
    .line 45
    check-cast p1, Lp1/o;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lh1/w0;->H:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean v2, p0, Lh1/w0;->G:Z

    .line 61
    .line 62
    invoke-static {v2, v0, v1, p1, p2}, Lqi/a;->a(ZLandroidx/compose/material3/u0;Lx1/f;Lp1/o;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lh1/w0;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lfl/c0;

    .line 69
    .line 70
    iget-object v1, p0, Lh1/w0;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lx1/f;

    .line 73
    .line 74
    check-cast p1, Lp1/o;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lh1/w0;->H:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-boolean v2, p0, Lh1/w0;->G:Z

    .line 90
    .line 91
    invoke-static {v0, v2, v1, p1, p2}, Lkk/p;->h(Lfl/c0;ZLx1/f;Lp1/o;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lh1/w0;->I:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lb4/j;

    .line 98
    .line 99
    iget-object v1, p0, Lh1/w0;->J:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lh1/v0;

    .line 102
    .line 103
    check-cast p1, Lp1/o;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lh1/w0;->H:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-boolean v2, p0, Lh1/w0;->G:Z

    .line 119
    .line 120
    invoke-static {v2, v0, v1, p1, p2}, Ln7/f;->l(ZLb4/j;Lh1/v0;Lp1/o;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
