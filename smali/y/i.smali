.class public final Ly/i;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly/i;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/i;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly/i;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly/i;->I:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/g0;

    .line 7
    .line 8
    iget-object v0, p0, Ly/i;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp1/h3;

    .line 11
    .line 12
    iget-object v1, p0, Ly/i;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp1/h3;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    check-cast p1, Ll2/y0;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ll2/y0;->b(F)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    invoke-virtual {p1, v1}, Ll2/y0;->j(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Ll2/y0;->l(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ly/i;->I:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp1/h3;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ll2/f1;

    .line 80
    .line 81
    iget-wide v0, v0, Ll2/f1;->a:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-wide v0, Ll2/f1;->b:J

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1, v0, v1}, Ll2/y0;->q(J)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Lp1/m0;

    .line 93
    .line 94
    iget-object p1, p0, Ly/i;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lc2/v;

    .line 97
    .line 98
    iget-object v0, p0, Ly/i;->I:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ly/w;

    .line 101
    .line 102
    new-instance v1, Ly/h;

    .line 103
    .line 104
    iget-object v2, p0, Ly/i;->H:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v1, p1, v2, v0}, Ly/h;-><init>(Lc2/v;Ljava/lang/Object;Ly/w;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
