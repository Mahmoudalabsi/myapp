.class public final Ls20/d2;
.super Ls90/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls20/d2;->d:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-class p1, Lu20/a0;

    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ls90/r0;-><init>(Lkotlin/jvm/internal/f;)V

    return-void

    .line 3
    :pswitch_0
    const-class p1, Lu20/k;

    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ls90/r0;-><init>(Lkotlin/jvm/internal/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls20/d2;->d:I

    invoke-direct {p0, p1}, Ls90/r0;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public final c(Lt90/n;)Lo90/b;
    .locals 2

    .line 1
    iget v0, p0, Ls20/d2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "shapes"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lu20/j;->Companion:Lu20/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu20/i;->serializer()Lo90/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lo90/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lu20/g;->Companion:Lu20/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu20/f;->serializer()Lo90/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo90/b;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    const-string v0, "element"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lt90/a0;->F:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "layers"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lu20/h0;->Companion:Lu20/g0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lu20/g0;->serializer()Lo90/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lo90/b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lt90/a0;->F:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "p"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lu20/u;->Companion:Lu20/s;

    .line 92
    .line 93
    invoke-virtual {p1}, Lu20/s;->serializer()Lo90/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lo90/b;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p1, Lu20/z;->Companion:Lu20/y;

    .line 101
    .line 102
    invoke-virtual {p1}, Lu20/y;->serializer()Lo90/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lo90/b;

    .line 107
    .line 108
    :goto_1
    return-object p1

    .line 109
    :pswitch_1
    const-string v0, "element"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "k"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lt90/n;

    .line 125
    .line 126
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "a"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lt90/n;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lt90/o;->e(Lt90/e0;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v1, 0x1

    .line 156
    if-ne p1, v1, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_2
    instance-of p1, v0, Lt90/f;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    check-cast v0, Lt90/f;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v0, p1}, Lt90/f;->b(I)Lt90/n;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p1, p1, Lt90/a0;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    :goto_3
    sget-object p1, Ls20/x1;->Companion:Ls20/v1;

    .line 175
    .line 176
    invoke-virtual {p1}, Ls20/v1;->serializer()Lo90/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lo90/b;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget-object p1, Ls20/b2;->Companion:Ls20/a2;

    .line 184
    .line 185
    invoke-virtual {p1}, Ls20/a2;->serializer()Lo90/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lo90/b;

    .line 190
    .line 191
    :goto_4
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
