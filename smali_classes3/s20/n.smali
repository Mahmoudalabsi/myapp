.class public final synthetic Ls20/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ls20/r;


# direct methods
.method public synthetic constructor <init>(Ls20/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls20/n;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20/n;->G:Ls20/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls20/n;->F:I

    .line 2
    .line 3
    check-cast p1, Ls20/o3;

    .line 4
    .line 5
    check-cast p2, [F

    .line 6
    .line 7
    check-cast p3, [F

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "s"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "e"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ls20/o3;->a:Ls20/e2;

    .line 34
    .line 35
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 36
    .line 37
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p4, p0, Ls20/n;->G:Ls20/r;

    .line 42
    .line 43
    iget-object v0, p4, Ls20/r;->O:Lp70/q;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx20/e;

    .line 50
    .line 51
    iget v2, p4, Ls20/x;->I:I

    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, Lx20/e;->a([FI)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p4, Ls20/r;->P:Lp70/q;

    .line 57
    .line 58
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lx20/e;

    .line 63
    .line 64
    iget v2, p4, Ls20/x;->I:I

    .line 65
    .line 66
    invoke-virtual {v1, p3, v2}, Lx20/e;->a([FI)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p4, Ls20/r;->N:Lp70/q;

    .line 70
    .line 71
    invoke-virtual {p3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lx20/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lx20/e;

    .line 82
    .line 83
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lx20/e;

    .line 88
    .line 89
    invoke-virtual {p3, p4, p2, p1}, Lx20/e;->b(Lx20/e;Lx20/e;F)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :pswitch_0
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "s"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "e"

    .line 104
    .line 105
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Ls20/o3;->a:Ls20/e2;

    .line 109
    .line 110
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 111
    .line 112
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p4, p0, Ls20/n;->G:Ls20/r;

    .line 117
    .line 118
    iget-object v0, p4, Ls20/r;->O:Lp70/q;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lx20/e;

    .line 125
    .line 126
    iget v2, p4, Ls20/x;->I:I

    .line 127
    .line 128
    invoke-virtual {v1, p2, v2}, Lx20/e;->a([FI)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p4, Ls20/r;->P:Lp70/q;

    .line 132
    .line 133
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx20/e;

    .line 138
    .line 139
    iget v2, p4, Ls20/x;->I:I

    .line 140
    .line 141
    invoke-virtual {v1, p3, v2}, Lx20/e;->a([FI)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p4, Ls20/r;->N:Lp70/q;

    .line 145
    .line 146
    invoke-virtual {p3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lx20/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lx20/e;

    .line 157
    .line 158
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lx20/e;

    .line 163
    .line 164
    invoke-virtual {p3, p4, p2, p1}, Lx20/e;->b(Lx20/e;Lx20/e;F)V

    .line 165
    .line 166
    .line 167
    return-object p3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
