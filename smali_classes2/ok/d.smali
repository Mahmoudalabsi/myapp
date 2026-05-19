.class public final Lok/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lg80/b;Lrj/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lok/d;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lok/d;->G:I

    iput-object p2, p0, Lok/d;->I:Ljava/lang/Object;

    iput-object p3, p0, Lok/d;->H:Lg80/b;

    iput-object p4, p0, Lok/d;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni/y;ILg80/b;Lp1/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lok/d;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/d;->I:Ljava/lang/Object;

    iput p2, p0, Lok/d;->G:I

    iput-object p3, p0, Lok/d;->H:Lg80/b;

    iput-object p4, p0, Lok/d;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lok/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lni/y;

    .line 9
    .line 10
    iget-object v1, p0, Lok/d;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp1/g1;

    .line 13
    .line 14
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lok/d;->G:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    instance-of v1, v0, Lni/k;

    .line 45
    .line 46
    const-string v2, "paletteId"

    .line 47
    .line 48
    const-string v3, "id"

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Lni/k;

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    iget-wide v3, v0, Lni/k;->a:J

    .line 56
    .line 57
    iget-object v5, v0, Lni/k;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v6, v0, Lni/k;->c:Z

    .line 60
    .line 61
    iget-object v8, v0, Lni/k;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lni/k;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lni/k;-><init>(JLjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v3

    .line 76
    instance-of v3, v0, Lni/j;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    check-cast v0, Lni/j;

    .line 81
    .line 82
    iget-object v3, v0, Lni/j;->a:Lcom/andalusi/entities/File;

    .line 83
    .line 84
    iget-object v4, v0, Lni/j;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, Lni/j;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v6, v0, Lni/j;->d:Z

    .line 89
    .line 90
    iget-object v0, v0, Lni/j;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "image"

    .line 93
    .line 94
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "mode"

    .line 98
    .line 99
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lni/j;

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v0

    .line 112
    invoke-direct/range {v2 .. v8}, Lni/j;-><init>(Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    instance-of v3, v0, Lni/i;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    check-cast v0, Lni/i;

    .line 121
    .line 122
    iget-object v3, v0, Lni/i;->a:Ljava/util/List;

    .line 123
    .line 124
    iget-object v4, v0, Lni/i;->b:Ljava/util/List;

    .line 125
    .line 126
    iget-wide v5, v0, Lni/i;->c:D

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    iget-object v7, v0, Lni/i;->d:Lni/u;

    .line 130
    .line 131
    move-object v11, v8

    .line 132
    iget-object v8, v0, Lni/i;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v9, v0, Lni/i;->f:Z

    .line 135
    .line 136
    iget-object v10, v0, Lni/i;->g:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "positions"

    .line 139
    .line 140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lni/i;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v11}, Lni/i;-><init>(Ljava/util/List;Ljava/util/List;DLni/u;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of v1, v0, Lni/d;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    check-cast v0, Lni/d;

    .line 160
    .line 161
    invoke-static {v0, v7}, Lni/d;->e(Lni/d;Ljava/util/List;)Lni/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_0
    iget-object v0, p0, Lok/d;->H:Lg80/b;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    new-instance v0, Lp70/g;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_0
    iget v0, p0, Lok/d;->G:I

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lok/d;->I:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Lok/d;->J:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lrj/j;

    .line 194
    .line 195
    iget-object v1, p0, Lok/d;->H:Lg80/b;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
