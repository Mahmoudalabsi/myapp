.class public final Lrj/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lvf/b;

.field public final b:Lci/c;

.field public final c:Lne/g;


# direct methods
.method public constructor <init>(Lvf/b;Lci/c;Lne/g;)V
    .locals 1

    .line 1
    const-string v0, "appPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSubscriptionStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfoProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrj/r;->a:Lvf/b;

    .line 20
    .line 21
    iput-object p2, p0, Lrj/r;->b:Lci/c;

    .line 22
    .line 23
    iput-object p3, p0, Lrj/r;->c:Lne/g;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lrj/r;ZLx2/c;)Lr70/b;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v4, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrj/r;->a(IIIZLx2/c;)Lr70/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(IIIZLx2/c;)Lr70/b;
    .locals 4

    .line 1
    new-instance v0, Lr70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltj/g;

    .line 7
    .line 8
    sget-object v2, Lrj/d;->g:Lrj/d;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Lrj/c;->g:Lrj/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p4, v2

    .line 16
    :goto_0
    invoke-direct {v1, p4}, Ltj/g;-><init>(Lxm/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p4, Ltj/r;->h:Ltj/r;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p4, Ltj/s;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p4, v1}, Ltj/s;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p4, Ltj/v;->h:Ltj/v;

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p4, Ltj/y;->g:Ltj/y;

    .line 42
    .line 43
    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_5

    .line 48
    .line 49
    iget-object p4, p0, Lrj/r;->c:Lne/g;

    .line 50
    .line 51
    check-cast p4, Lne/d;

    .line 52
    .line 53
    invoke-virtual {p4}, Lne/d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string v1, "ar"

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v1, "en"

    .line 67
    .line 68
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "files/aiedit/"

    .line 71
    .line 72
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "/aiedit.mp4"

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v1, "path"

    .line 88
    .line 89
    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "composeResources/com.andalusi.app.coreui.generated.resources/"

    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p4}, Lta0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    new-instance v1, Ltj/b;

    .line 103
    .line 104
    if-lez p3, :cond_2

    .line 105
    .line 106
    sget-object p3, Lrj/b;->g:Lrj/b;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object p3, v2

    .line 110
    :goto_2
    invoke-direct {v1, p3, p4}, Ltj/b;-><init>(Lxm/b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p3, Ltj/d;

    .line 117
    .line 118
    if-lez p1, :cond_3

    .line 119
    .line 120
    new-instance p4, Lrj/a;

    .line 121
    .line 122
    invoke-direct {p4, p1}, Lrj/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object p4, v2

    .line 127
    :goto_3
    invoke-direct {p3, p4}, Ltj/d;-><init>(Lxm/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Ltj/e;

    .line 134
    .line 135
    if-lez p2, :cond_4

    .line 136
    .line 137
    new-instance v2, Lrj/a;

    .line 138
    .line 139
    invoke-direct {v2, p2}, Lrj/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-direct {p1, v2}, Ltj/e;-><init>(Lxm/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Ltj/c;

    .line 149
    .line 150
    invoke-direct {p1}, Ltj/c;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, Ltj/l;

    .line 157
    .line 158
    invoke-direct {p1}, Ltj/l;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object p1, Ltj/i;->h:Ltj/i;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object p1, Ltj/z;->g:Ltj/z;

    .line 170
    .line 171
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Ltj/w;->h:Ltj/w;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance p1, Ltj/k;

    .line 183
    .line 184
    invoke-direct {p1}, Ltj/k;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object p1, Ltj/o;->h:Ltj/o;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object p1, Ltj/n;->h:Ltj/n;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object p1, Ltj/q;->h:Ltj/q;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object p1, Ltj/m;->h:Ltj/m;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object p1, Ltj/t;->h:Ltj/t;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object p1, Ltj/u;->h:Ltj/u;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object p1, Ltj/j;->h:Ltj/j;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p1, Ltj/h;->h:Ltj/h;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p1, Ltj/p;->h:Ltj/p;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lr70/b;->j()Lr70/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
