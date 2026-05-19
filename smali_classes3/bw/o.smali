.class public final Lbw/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw/o;->F:I

    iput-object p2, p0, Lbw/o;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbw/o;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/o;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lbw/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw/o;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ln1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbw/o;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbw/o;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lbw/o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Ln3/r;

    .line 39
    .line 40
    iget p1, p1, Ln3/r;->g:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Ln3/r;

    .line 47
    .line 48
    iget p2, p2, Ln3/r;->g:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    return v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lbw/o;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p1, Ln3/r;

    .line 71
    .line 72
    iget-object p1, p1, Ln3/r;->c:Lf3/k0;

    .line 73
    .line 74
    check-cast p2, Ln3/r;

    .line 75
    .line 76
    iget-object p2, p2, Ln3/r;->c:Lf3/k0;

    .line 77
    .line 78
    sget-object v0, Lf3/k0;->A0:Lf3/d0;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lf3/d0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    return v0

    .line 85
    :pswitch_2
    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v0, p0, Lbw/o;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lw/c0;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Lw/c0;->c(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lw/c0;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p1}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_3
    iget-object v0, p0, Lbw/o;->G:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbv/k;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lbv/k;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    check-cast p1, Lew/g;

    .line 134
    .line 135
    iget p1, p1, Lew/g;->c:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p2, Lew/g;

    .line 142
    .line 143
    iget p2, p2, Lew/g;->c:I

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    return v0

    .line 154
    :pswitch_4
    iget-object v0, p0, Lbw/o;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbv/k;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Lbv/k;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    check-cast p1, Landroid/view/Window;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p2, Landroid/view/Window;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/Window;->isFloating()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1, p2}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_3
    return v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
