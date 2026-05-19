.class public final synthetic Lsk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:F

.field public final synthetic I:Lbk/u;


# direct methods
.method public synthetic constructor <init>(Lg80/b;FLbk/u;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsk/c0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/c0;->G:Lg80/b;

    .line 4
    .line 5
    iput p2, p0, Lsk/c0;->H:F

    .line 6
    .line 7
    iput-object p3, p0, Lsk/c0;->I:Lbk/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsk/c0;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v0, Ljk/k0;

    .line 13
    .line 14
    iget-object p1, p0, Lsk/c0;->I:Lbk/u;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbk/u;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v5, Ljk/h2;->H:Ljk/h2;

    .line 21
    .line 22
    iget v1, p0, Lsk/c0;->H:F

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Ljk/k0;-><init>(FFJLjk/h2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsk/c0;->G:Lg80/b;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v0, Ljk/k0;

    .line 40
    .line 41
    iget-object p1, p0, Lsk/c0;->I:Lbk/u;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbk/u;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v5, Ljk/h2;->F:Ljk/h2;

    .line 48
    .line 49
    iget v1, p0, Lsk/c0;->H:F

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Ljk/k0;-><init>(FFJLjk/h2;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsk/c0;->G:Lg80/b;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v0, Ljk/k0;

    .line 65
    .line 66
    iget-object p1, p0, Lsk/c0;->I:Lbk/u;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbk/u;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object v5, Ljk/h2;->G:Ljk/h2;

    .line 73
    .line 74
    iget v1, p0, Lsk/c0;->H:F

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Ljk/k0;-><init>(FFJLjk/h2;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsk/c0;->G:Lg80/b;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Ljk/k0;

    .line 90
    .line 91
    const/16 v1, 0x64

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    div-float v1, p1, v1

    .line 95
    .line 96
    iget-object p1, p0, Lsk/c0;->I:Lbk/u;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbk/u;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v5, Ljk/h2;->H:Ljk/h2;

    .line 103
    .line 104
    iget v2, p0, Lsk/c0;->H:F

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Ljk/k0;-><init>(FFJLjk/h2;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lsk/c0;->G:Lg80/b;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance v0, Ljk/k0;

    .line 120
    .line 121
    const/16 v1, 0x64

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    div-float v1, p1, v1

    .line 125
    .line 126
    iget-object p1, p0, Lsk/c0;->I:Lbk/u;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbk/u;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sget-object v5, Ljk/h2;->F:Ljk/h2;

    .line 133
    .line 134
    iget v2, p0, Lsk/c0;->H:F

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Ljk/k0;-><init>(FFJLjk/h2;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lsk/c0;->G:Lg80/b;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v0, Ljk/k0;

    .line 150
    .line 151
    const/16 v1, 0x64

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    div-float v1, p1, v1

    .line 155
    .line 156
    iget-object p1, p0, Lsk/c0;->I:Lbk/u;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbk/u;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sget-object v5, Ljk/h2;->G:Ljk/h2;

    .line 163
    .line 164
    iget v2, p0, Lsk/c0;->H:F

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Ljk/k0;-><init>(FFJLjk/h2;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lsk/c0;->G:Lg80/b;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
