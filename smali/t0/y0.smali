.class public final synthetic Lt0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lt0/z0;


# direct methods
.method public synthetic constructor <init>(Lt0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/y0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/y0;->G:Lt0/z0;

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
    .locals 4

    .line 1
    iget v0, p0, Lt0/y0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv3/o;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/y0;->G:Lt0/z0;

    .line 9
    .line 10
    iget-object v0, v0, Lt0/z0;->r:Lt0/v0;

    .line 11
    .line 12
    iget p1, p1, Lv3/o;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt0/v0;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv3/o;

    .line 24
    .line 25
    iget-object v0, p0, Lt0/y0;->G:Lt0/z0;

    .line 26
    .line 27
    iget-object v0, v0, Lt0/z0;->r:Lt0/v0;

    .line 28
    .line 29
    iget p1, p1, Lv3/o;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lt0/v0;->b(I)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lt0/y0;->G:Lt0/z0;

    .line 38
    .line 39
    iget-object v1, v0, Lt0/z0;->t:Lp1/p1;

    .line 40
    .line 41
    check-cast p1, Lv3/d0;

    .line 42
    .line 43
    iget-object v2, p1, Lv3/d0;->a:Lq3/g;

    .line 44
    .line 45
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lt0/z0;->j:Lq3/g;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v3, Lq3/g;->G:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lt0/m0;->F:Lt0/m0;

    .line 62
    .line 63
    iget-object v3, v0, Lt0/z0;->k:Lp1/p1;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, v0, Lt0/z0;->s:Lp1/p1;

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    sget-wide v1, Lq3/p0;->b:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lt0/z0;->f(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lt0/z0;->e(J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lt0/z0;->u:Lg80/b;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lt0/z0;->b:Lp1/a2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp1/a2;->c()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
