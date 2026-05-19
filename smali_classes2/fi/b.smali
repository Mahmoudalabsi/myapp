.class public final synthetic Lfi/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lp1/g1;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/b;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/b;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lfi/b;->H:Lp1/g1;

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
    .locals 5

    .line 1
    iget v0, p0, Lfi/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/g0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfi/b;->G:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lfi/b;->H:Lp1/g1;

    .line 29
    .line 30
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lk2/b;

    .line 35
    .line 36
    iget-wide v1, v1, Lk2/b;->a:J

    .line 37
    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpl-float v2, v0, v1

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_0
    neg-float v0, v0

    .line 55
    check-cast p1, Ll2/y0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ll2/g0;

    .line 64
    .line 65
    const-string v0, "$this$graphicsLayer"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfi/b;->G:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v2, v0, v1

    .line 84
    .line 85
    if-gez v2, :cond_1

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v0, v1

    .line 91
    iget-object v1, p0, Lfi/b;->H:Lp1/g1;

    .line 92
    .line 93
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lk2/b;

    .line 98
    .line 99
    iget-wide v1, v1, Lk2/b;->a:J

    .line 100
    .line 101
    const-wide v3, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v1, v3

    .line 107
    long-to-int v1, v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpl-float v2, v0, v1

    .line 113
    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_2
    neg-float v0, v0

    .line 118
    check-cast p1, Ll2/y0;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    check-cast p1, Lyc/h;

    .line 125
    .line 126
    const-string v0, "it"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lfi/b;->G:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p0, Lfi/b;->H:Lp1/g1;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
