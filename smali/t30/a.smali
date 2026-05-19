.class public final Lt30/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu30/a;
.implements Lt30/z;


# static fields
.field public static final G:Lt30/a;

.field public static final H:Lt30/a;

.field public static final I:Lt30/a;

.field public static final J:Lt30/a;

.field public static final K:Lt30/a;

.field public static final L:Lt30/a;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt30/a;->G:Lt30/a;

    .line 8
    .line 9
    new-instance v0, Lt30/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt30/a;->H:Lt30/a;

    .line 16
    .line 17
    new-instance v0, Lt30/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt30/a;->I:Lt30/a;

    .line 24
    .line 25
    new-instance v0, Lt30/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt30/a;->J:Lt30/a;

    .line 32
    .line 33
    new-instance v0, Lt30/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt30/a;->K:Lt30/a;

    .line 40
    .line 41
    new-instance v0, Lt30/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt30/a;->L:Lt30/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt30/a;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll30/e;)V
    .locals 4

    .line 1
    check-cast p1, Lt30/z0;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Ll30/e;->K:Lb40/e;

    .line 14
    .line 15
    sget-object v1, Lb40/e;->k:Lnt/x;

    .line 16
    .line 17
    new-instance v2, Lt30/y0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, p2, v3}, Lt30/y0;-><init>(Lt30/z0;Ll30/e;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ll30/e;Lx70/i;)V
    .locals 5

    .line 1
    iget v0, p0, Lt30/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lg80/d;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ll30/e;->K:Lb40/e;

    .line 14
    .line 15
    sget-object v0, Lb40/e;->g:Lnt/x;

    .line 16
    .line 17
    new-instance v1, Lt30/e1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lg80/d;

    .line 29
    .line 30
    const-string v0, "client"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ll30/e;->K:Lb40/e;

    .line 36
    .line 37
    sget-object v0, Lb40/e;->g:Lnt/x;

    .line 38
    .line 39
    new-instance v1, Lt30/e1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, p2, v2, v3}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, Lg80/d;

    .line 51
    .line 52
    const-string v0, "client"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ll30/e;->K:Lb40/e;

    .line 58
    .line 59
    sget-object v0, Lb40/e;->j:Lnt/x;

    .line 60
    .line 61
    new-instance v1, Lt30/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, p2, v2, v3}, Lt30/b;-><init>(Lg80/d;Lv70/d;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p2, Lg80/d;

    .line 73
    .line 74
    const-string v0, "client"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lnt/x;

    .line 80
    .line 81
    const-string v1, "BeforeReceive"

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ll30/e;->L:Lc40/c;

    .line 88
    .line 89
    sget-object v1, Lc40/c;->j:Lnt/x;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "reference"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lt40/d;->e(Lnt/x;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v1}, Lt40/d;->c(Lnt/x;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, -0x1

    .line 111
    if-eq v2, v3, :cond_1

    .line 112
    .line 113
    iget-object v1, p1, Lt40/d;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v3, Lt40/c;

    .line 116
    .line 117
    new-instance v4, Lt40/h;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v0, v4}, Lt40/c;-><init>(Lnt/x;Lxb0/n;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v1, Lt30/e1;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, p2, v2, v3}, Lt30/e1;-><init>(Lg80/d;Lv70/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance p1, Las/e;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Phase "

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " was not registered for this pipeline"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Las/e;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_3
    check-cast p2, Lg80/d;

    .line 165
    .line 166
    const-string v0, "client"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lnt/x;

    .line 172
    .line 173
    const-string v1, "ObservableContent"

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Ll30/e;->K:Lb40/e;

    .line 180
    .line 181
    sget-object v1, Lb40/e;->j:Lnt/x;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lt40/d;->f(Lnt/x;Lnt/x;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lt30/b;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v1, p2, v2, v3}, Lt30/b;-><init>(Lg80/d;Lv70/d;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    const-string v0, "client"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Ll30/e;->N:Lc40/c;

    .line 205
    .line 206
    sget-object v0, Lc40/c;->i:Lnt/x;

    .line 207
    .line 208
    new-instance v1, Ll30/b;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v1, p2, v2, v3}, Ll30/b;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lg80/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt30/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt30/z0;

    .line 11
    .line 12
    invoke-direct {p1}, Lt30/z0;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getKey()Lo40/a;
    .locals 1

    .line 1
    sget-object v0, Lt30/z0;->c:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method
