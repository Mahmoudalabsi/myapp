.class public final synthetic Ld1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ld1/g1;


# direct methods
.method public synthetic constructor <init>(ZLd1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/x0;->F:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ld1/x0;->G:Z

    .line 4
    .line 5
    iput-object p2, p0, Ld1/x0;->H:Ld1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld1/x0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq3/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Ld1/x0;->G:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ld1/x0;->H:Ld1/g1;

    .line 15
    .line 16
    iget-object v1, v1, Ld1/g1;->V:Ld1/r1;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, Ld1/r1;->h(Ld1/r1;Ljava/lang/CharSequence;ZI)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lq3/g;

    .line 30
    .line 31
    iget-boolean v0, p0, Ld1/x0;->G:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Ld1/x0;->H:Ld1/g1;

    .line 38
    .line 39
    iget-object v0, v0, Ld1/g1;->V:Ld1/r1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ld1/r1;->g(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lf2/f;

    .line 51
    .line 52
    iget-boolean v0, p0, Ld1/x0;->G:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object p1, p1, Lf2/f;->a:Landroid/view/autofill/AutofillValue;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, v1

    .line 73
    :goto_2
    iget-object v0, p0, Ld1/x0;->H:Ld1/g1;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Ld1/g1;->V:Ld1/r1;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ld1/r1;->g(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, v0, Ld1/g1;->n0:Lp1/p1;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Ld1/b1;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v0, v1, v3}, Ld1/b1;-><init>(Ld1/g1;Lv70/d;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p1, v1, v1, v2, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
