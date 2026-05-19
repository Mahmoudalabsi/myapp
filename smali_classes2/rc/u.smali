.class public final Lrc/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lci/c;


# instance fields
.field public final a:Lvf/b;

.field public final b:Lu80/u1;

.field public final c:Lu80/u1;

.field public final d:Lu80/u1;

.field public final e:Lw80/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lvf/b;)V
    .locals 1

    .line 1
    const-string v0, "appPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrc/u;->a:Lvf/b;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrc/u;->b:Lu80/u1;

    .line 18
    .line 19
    sget-object p1, Lci/a0;->G:Lci/a0;

    .line 20
    .line 21
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrc/u;->c:Lu80/u1;

    .line 26
    .line 27
    sget-object p1, Lci/z;->H:Lci/z;

    .line 28
    .line 29
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrc/u;->d:Lu80/u1;

    .line 34
    .line 35
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 36
    .line 37
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 38
    .line 39
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrc/u;->e:Lw80/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lu80/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/u;->d:Lu80/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu80/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/u;->c:Lu80/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lu80/e1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrc/u;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbd/e;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v3, p0, Lrc/u;->e:Lw80/d;

    .line 16
    .line 17
    invoke-static {v3, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrc/t;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lrc/t;-><init>(Lrc/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpo/f;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2, v0}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/adapty/Adapty;->setOnProfileUpdatedListener(Lcom/adapty/listeners/OnProfileUpdatedListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lu80/e1;

    .line 36
    .line 37
    iget-object v1, p0, Lrc/u;->b:Lu80/u1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Lcom/adapty/models/AdaptyProfile;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "max"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "premium"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v1}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v5, p1

    .line 106
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object p1, v2

    .line 114
    :goto_3
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-static {p1, v1, v4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v3, "pro"

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v5, "year"

    .line 128
    .line 129
    invoke-static {p1, v5, v4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, "month"

    .line 134
    .line 135
    invoke-static {p1, v6, v4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    sget-object v1, Lci/a0;->K:Lci/a0;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    sget-object v1, Lci/a0;->J:Lci/a0;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    sget-object v1, Lci/a0;->I:Lci/a0;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-eqz v3, :cond_a

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    sget-object v1, Lci/a0;->H:Lci/a0;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    sget-object v1, Lci/a0;->G:Lci/a0;

    .line 168
    .line 169
    :goto_4
    iget-object v3, p0, Lrc/u;->c:Lu80/u1;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "andalusi."

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {p1, v1, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    sget-object p1, Lci/z;->F:Lci/z;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const-string v1, "com."

    .line 187
    .line 188
    invoke-static {p1, v1, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    sget-object p1, Lci/z;->G:Lci/z;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    sget-object p1, Lci/z;->H:Lci/z;

    .line 198
    .line 199
    :goto_5
    iget-object v1, p0, Lrc/u;->d:Lu80/u1;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance p1, Lb20/n;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, v1, p0, v2, v0}, Lb20/n;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    iget-object v1, p0, Lrc/u;->e:Lw80/d;

    .line 215
    .line 216
    invoke-static {v1, v2, v2, p1, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_6
    return-void
.end method
