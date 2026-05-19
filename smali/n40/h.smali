.class public final Ln40/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lt90/d;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln40/h;->a:Lt90/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln40/h;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ln40/h;Lu80/i;Lo90/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/i0;Lx70/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v4, v2, Ln40/g;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ln40/g;

    .line 16
    .line 17
    iget v5, v4, Ln40/g;->M:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    iput v5, v4, Ln40/g;->M:I

    .line 27
    .line 28
    :goto_0
    move-object v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Ln40/g;

    .line 31
    .line 32
    invoke-direct {v4, p0, v2}, Ln40/g;-><init>(Ln40/h;Lx70/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v6, Ln40/g;->K:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    iget v4, v6, Ln40/g;->M:I

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v6, Ln40/g;->J:Ln40/a;

    .line 68
    .line 69
    iget-object v1, v6, Ln40/g;->I:Lio/ktor/utils/io/i0;

    .line 70
    .line 71
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Ln40/g;->J:Ln40/a;

    .line 77
    .line 78
    iget-object v1, v6, Ln40/g;->I:Lio/ktor/utils/io/i0;

    .line 79
    .line 80
    iget-object v4, v6, Ln40/g;->H:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    iget-object v5, v6, Ln40/g;->G:Lo90/b;

    .line 83
    .line 84
    check-cast v5, Lo90/b;

    .line 85
    .line 86
    iget-object v11, v6, Ln40/g;->F:Lu80/i;

    .line 87
    .line 88
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v5

    .line 92
    move-object v5, v4

    .line 93
    move-object v4, v2

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ln40/h;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    new-instance v4, Ln40/a;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ln40/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v2, v4

    .line 116
    check-cast v2, Ln40/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Ln40/a;->a()[B

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object p1, v6, Ln40/g;->F:Lu80/i;

    .line 123
    .line 124
    move-object v12, p2

    .line 125
    check-cast v12, Lo90/b;

    .line 126
    .line 127
    iput-object v12, v6, Ln40/g;->G:Lo90/b;

    .line 128
    .line 129
    iput-object v0, v6, Ln40/g;->H:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iput-object v1, v6, Ln40/g;->I:Lio/ktor/utils/io/i0;

    .line 132
    .line 133
    iput-object v2, v6, Ln40/g;->J:Ln40/a;

    .line 134
    .line 135
    iput v5, v6, Ln40/g;->M:I

    .line 136
    .line 137
    array-length v5, v4

    .line 138
    invoke-static {v1, v4, v5, v6}, Lio/ktor/utils/io/m0;->t(Lio/ktor/utils/io/i0;[BILx70/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v7, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v11, p1

    .line 146
    move-object v4, p2

    .line 147
    move-object v5, v0

    .line 148
    :goto_2
    new-instance v0, Ln40/f;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v0 .. v5}, Ln40/f;-><init>(Lio/ktor/utils/io/i0;Ln40/a;Ln40/h;Lo90/b;Ljava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v6, Ln40/g;->F:Lu80/i;

    .line 155
    .line 156
    iput-object v10, v6, Ln40/g;->G:Lo90/b;

    .line 157
    .line 158
    iput-object v10, v6, Ln40/g;->H:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    iput-object v1, v6, Ln40/g;->I:Lio/ktor/utils/io/i0;

    .line 161
    .line 162
    iput-object v2, v6, Ln40/g;->J:Ln40/a;

    .line 163
    .line 164
    iput v9, v6, Ln40/g;->M:I

    .line 165
    .line 166
    invoke-interface {v11, v0, v6}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v0, v2

    .line 174
    :goto_3
    invoke-virtual {v0}, Ln40/a;->b()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v10, v6, Ln40/g;->F:Lu80/i;

    .line 179
    .line 180
    iput-object v10, v6, Ln40/g;->G:Lo90/b;

    .line 181
    .line 182
    iput-object v10, v6, Ln40/g;->H:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    iput-object v10, v6, Ln40/g;->I:Lio/ktor/utils/io/i0;

    .line 185
    .line 186
    iput-object v10, v6, Ln40/g;->J:Ln40/a;

    .line 187
    .line 188
    iput v8, v6, Ln40/g;->M:I

    .line 189
    .line 190
    array-length v2, v0

    .line 191
    invoke-static {v1, v0, v2, v6}, Lio/ktor/utils/io/m0;->t(Lio/ktor/utils/io/i0;[BILx70/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v7, :cond_8

    .line 196
    .line 197
    :goto_4
    return-object v7

    .line 198
    :cond_8
    :goto_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 199
    .line 200
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lu40/a;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ln40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln40/d;

    .line 7
    .line 8
    iget v1, v0, Ln40/d;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln40/d;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln40/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln40/d;-><init>(Ln40/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln40/d;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ln40/d;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p2, Lu40/a;->a:Lm80/c;

    .line 62
    .line 63
    const-class p4, Ln80/k;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_1
    iget-object p1, p0, Ln40/h;->a:Lt90/d;

    .line 77
    .line 78
    iput v3, v0, Ln40/d;->H:I

    .line 79
    .line 80
    invoke-static {p1, p3, p2, v0}, Lg30/p2;->t(Lt90/d;Lio/ktor/utils/io/t;Lu40/a;Ln40/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    return-object p1

    .line 88
    :goto_1
    new-instance p2, Ll40/f;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p4, "Illegal input: "

    .line 93
    .line 94
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p2, p3, p1}, Ll40/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
