.class public final synthetic Ll1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lp70/e;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function0;Lg80/d;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, Ll1/w0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll1/w0;->J:I

    iput-wide p2, p0, Ll1/w0;->G:J

    iput-object p4, p0, Ll1/w0;->H:Ljava/lang/Object;

    iput-object p5, p0, Ll1/w0;->I:Lp70/e;

    return-void
.end method

.method public synthetic constructor <init>(JLq3/q0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 2
    iput p6, p0, Ll1/w0;->F:I

    iput-wide p1, p0, Ll1/w0;->G:J

    iput-object p3, p0, Ll1/w0;->H:Ljava/lang/Object;

    iput-object p4, p0, Ll1/w0;->I:Lp70/e;

    iput p5, p0, Ll1/w0;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll1/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/w0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, p0, Ll1/w0;->I:Lp70/e;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lg80/d;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lp1/o;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xc31

    .line 25
    .line 26
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v1, p0, Ll1/w0;->J:I

    .line 31
    .line 32
    iget-wide v2, p0, Ll1/w0;->G:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lei/c0;->M(IJLkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Ll1/w0;->H:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lq3/q0;

    .line 44
    .line 45
    iget-object v0, p0, Ll1/w0;->I:Lp70/e;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lp1/o;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ll1/w0;->J:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-wide v1, p0, Ll1/w0;->G:J

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Ll1/d1;->b(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Ll1/w0;->H:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lq3/q0;

    .line 76
    .line 77
    iget-object v0, p0, Ll1/w0;->I:Lp70/e;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lp1/o;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    iget p1, p0, Ll1/w0;->J:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-wide v1, p0, Ll1/w0;->G:J

    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
