.class public final synthetic Landroidx/compose/material3/sa;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/sa;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/sa;->G:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/sa;->H:Lp1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/sa;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/sa;->G:Lp1/g1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material3/sa;->H:Lp1/g1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/sa;->G:Lp1/g1;

    .line 24
    .line 25
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/sa;->H:Lp1/g1;

    .line 32
    .line 33
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ld3/g0;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ld3/g0;->t(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lk2/b;

    .line 62
    .line 63
    iget-wide v0, v0, Lk2/b;->a:J

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    shr-long v5, v0, v4

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shr-long v6, v2, v4

    .line 75
    .line 76
    long-to-int v4, v6

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpg-float v4, v5, v4

    .line 82
    .line 83
    const-wide v5, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-gtz v4, :cond_1

    .line 89
    .line 90
    and-long/2addr v0, v5

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-long v1, v2, v5

    .line 97
    .line 98
    long-to-int v1, v1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    cmpg-float v0, v0, v1

    .line 104
    .line 105
    if-gez v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    and-long/2addr v0, v5

    .line 112
    long-to-int v0, v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-long v1, v2, v5

    .line 118
    .line 119
    long-to-int v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmpg-float v0, v0, v1

    .line 125
    .line 126
    if-gez v0, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x4

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
