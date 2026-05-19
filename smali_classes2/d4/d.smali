.class public final synthetic Ld4/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lac/g0;


# direct methods
.method public synthetic constructor <init>(Lac/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/d;->G:Lac/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/d;->G:Lac/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc4/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc4/j;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld4/l;

    .line 12
    .line 13
    iget-object v1, v0, Ld4/l;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {v0}, Ld4/l;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1

    .line 40
    throw p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/d;->G:Lac/g0;

    .line 2
    .line 3
    check-cast p1, Lz/i1;

    .line 4
    .line 5
    iget-object v0, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc4/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4/j;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld4/l;

    .line 14
    .line 15
    iget-object v1, v0, Ld4/l;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {v0}, Ld4/l;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    .line 42
    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/d;->G:Lac/g0;

    .line 2
    .line 3
    check-cast p1, Lz/s;

    .line 4
    .line 5
    iget-object v0, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc4/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4/j;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld4/l;

    .line 14
    .line 15
    iget-object v1, v0, Ld4/l;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {v0}, Ld4/l;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    .line 42
    throw p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/d;->G:Lac/g0;

    .line 2
    .line 3
    check-cast p1, Ld4/f;

    .line 4
    .line 5
    iget-object v0, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc4/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4/j;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld4/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Ld4/f;->a:Lz/b;

    .line 19
    .line 20
    iget-object v2, v0, Ld4/l;->h:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v3, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    invoke-static {p1, v0}, Ld4/l;->b(Ld4/f;Ld4/l;)Lp70/c0;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v2

    .line 47
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld4/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/d;->G:Lac/g0;

    .line 7
    .line 8
    check-cast p1, Ld4/h;

    .line 9
    .line 10
    iget-object v0, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc4/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc4/j;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld4/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Ld4/h;->a:Lz/g0;

    .line 24
    .line 25
    iget-object v2, v0, Ld4/l;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v3, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-static {p1, v0}, Ld4/l;->e(Ld4/h;Ld4/l;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2

    .line 52
    throw p1

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Ld4/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    invoke-direct {p0, p1}, Ld4/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    invoke-direct {p0, p1}, Ld4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    invoke-direct {p0, p1}, Ld4/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    iget-object v0, p0, Ld4/d;->G:Lac/g0;

    .line 74
    .line 75
    check-cast p1, Lz/r1;

    .line 76
    .line 77
    iget-object v1, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lc4/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Lc4/j;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ld4/l;

    .line 86
    .line 87
    iget-object v0, v0, Lac/g0;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lb0/q0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lz/r1;->a:Ln0/n0;

    .line 95
    .line 96
    invoke-virtual {v2}, Ln0/n0;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, v1, Ld4/l;->h:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_2
    iget-object v3, v1, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :try_start_3
    iget-object v3, v1, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    invoke-static {p1, v0, v1}, Ld4/l;->d(Lz/r1;Lb0/q0;Ld4/l;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v2

    .line 132
    throw p1

    .line 133
    :pswitch_5
    iget-object v0, p0, Ld4/d;->G:Lac/g0;

    .line 134
    .line 135
    check-cast p1, Lz/r1;

    .line 136
    .line 137
    iget-object v0, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lc4/j;

    .line 140
    .line 141
    invoke-virtual {v0}, Lc4/j;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ld4/l;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Ld4/l;->h:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_4
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :try_start_5
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    invoke-static {p1, v0}, Ld4/l;->c(Lz/r1;Ld4/l;)Lp70/c0;

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 173
    .line 174
    return-object p1

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    monitor-exit v1

    .line 177
    throw p1

    .line 178
    :pswitch_6
    iget-object v0, p0, Ld4/d;->G:Lac/g0;

    .line 179
    .line 180
    check-cast p1, Lz/r1;

    .line 181
    .line 182
    iget-object v0, v0, Lac/g0;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lc4/j;

    .line 185
    .line 186
    invoke-virtual {v0}, Lc4/j;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ld4/l;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Ld4/l;->h:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_6
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :try_start_7
    iget-object v2, v0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    invoke-static {p1, v0}, Ld4/l;->f(Lz/r1;Ld4/l;)Lp70/c0;

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 218
    .line 219
    return-object p1

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    monitor-exit v1

    .line 222
    throw p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
