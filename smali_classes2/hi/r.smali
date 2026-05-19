.class public final synthetic Lhi/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhi/v;


# direct methods
.method public synthetic constructor <init>(Lhi/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/r;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/r;->G:Lhi/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhi/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lhi/r;->G:Lhi/v;

    .line 9
    .line 10
    iget-object p1, p1, Lhi/v;->V:Lhi/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lhi/k;->g:Z

    .line 14
    .line 15
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 19
    .line 20
    iget-object v0, p0, Lhi/r;->G:Lhi/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Le1/h;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v0, p1, v4, v3}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v1, v4, v4, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast p1, Lk2/b;

    .line 40
    .line 41
    iget-object v0, p0, Lhi/r;->G:Lhi/v;

    .line 42
    .line 43
    iget-object v0, v0, Lhi/v;->f0:Lg80/b;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    check-cast p1, Lk2/b;

    .line 50
    .line 51
    iget-object v0, p0, Lhi/r;->G:Lhi/v;

    .line 52
    .line 53
    iget-object v0, v0, Lhi/v;->e0:Lg80/b;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    check-cast p1, Ll2/g0;

    .line 60
    .line 61
    const-string v0, "$this$placeWithLayer"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhi/r;->G:Lhi/v;

    .line 67
    .line 68
    iget-boolean v1, v0, Lhi/v;->X:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, Lhi/v;->V:Lhi/k;

    .line 73
    .line 74
    invoke-virtual {v1}, Lhi/k;->g()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast p1, Ll2/y0;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ll2/y0;->j(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lhi/v;->V:Lhi/k;

    .line 84
    .line 85
    invoke-virtual {v1}, Lhi/k;->g()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Ll2/y0;->l(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lhi/v;->V:Lhi/k;

    .line 93
    .line 94
    invoke-virtual {v1}, Lhi/k;->e()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Ll2/y0;->r(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lhi/v;->V:Lhi/k;

    .line 102
    .line 103
    invoke-virtual {v0}, Lhi/k;->f()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
