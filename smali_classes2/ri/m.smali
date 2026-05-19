.class public final Lri/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lri/n;


# instance fields
.field public final a:Lri/a;

.field public final b:Lri/o;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lp1/p1;

.field public final g:Lp1/p1;

.field public final h:Lb90/d;


# direct methods
.method public constructor <init>(Lri/a;ILr80/c0;Lri/o;F)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lri/m;->a:Lri/a;

    .line 20
    .line 21
    iput-object p4, p0, Lri/m;->b:Lri/o;

    .line 22
    .line 23
    iput p2, p0, Lri/m;->c:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lri/m;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lri/m;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p4, Lp1/z0;->K:Lp1/z0;

    .line 42
    .line 43
    invoke-static {p1, p4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lri/m;->f:Lp1/p1;

    .line 48
    .line 49
    invoke-static {p1, p4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lri/m;->g:Lp1/p1;

    .line 54
    .line 55
    new-instance p1, Lri/j;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p1, p0, p2, p5, p4}, Lri/j;-><init>(Lri/m;IFLv70/d;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-static {p3, p4, p4, p1, p2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lri/m;->h:Lb90/d;

    .line 70
    .line 71
    return-void
.end method

.method public static final f(Lri/m;IFLx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lri/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lri/l;

    .line 7
    .line 8
    iget v1, v0, Lri/l;->I:I

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
    iput v1, v0, Lri/l;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lri/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lri/l;-><init>(Lri/m;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lri/l;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lri/l;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lri/l;->F:I

    .line 38
    .line 39
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x40000000    # 2.0f

    .line 55
    .line 56
    cmpg-float p3, p2, p3

    .line 57
    .line 58
    if-gez p3, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/high16 p3, 0x40800000    # 4.0f

    .line 63
    .line 64
    cmpg-float p3, p2, p3

    .line 65
    .line 66
    if-gez p3, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/high16 p3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    cmpg-float p2, p2, p3

    .line 73
    .line 74
    if-gez p2, :cond_5

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p2, p1

    .line 79
    :goto_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-static {p1, v3, p2}, Lac/c0;->p(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p0, p0, Lri/m;->b:Lri/o;

    .line 90
    .line 91
    iput p1, v0, Lri/l;->F:I

    .line 92
    .line 93
    iput v4, v0, Lri/l;->I:I

    .line 94
    .line 95
    iget-object p0, p0, Lri/o;->a:Lvf/b;

    .line 96
    .line 97
    check-cast p0, Lvf/b0;

    .line 98
    .line 99
    iget-object p0, p0, Lvf/b0;->u:Lfl/g0;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    move p0, p1

    .line 109
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    add-int/lit8 p2, p1, -0x1

    .line 118
    .line 119
    if-ge p2, v3, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v3, p2

    .line 123
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "VideoPlayerPool: Previous crash detected at size "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", using safe size "

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lkr/b;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lwc/g;->H:Lwc/g;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p3, Lwc/h;->G:Lwc/h;

    .line 172
    .line 173
    iget-object v0, p2, Lae/h;->G:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwc/d;

    .line 176
    .line 177
    iget-object v0, v0, Lwc/d;->a:Lwc/h;

    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gtz v0, :cond_8

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p2, v0, p1, v1, p3}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    new-instance p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri/m;->f:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lri/m;->g:Lp1/p1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "TestPlayer: Released player for video \'"

    .line 2
    .line 3
    const-string v1, "videoUrl"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lri/m;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lri/i;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :try_start_0
    sget-object v4, Lwc/g;->H:Lwc/g;

    .line 22
    .line 23
    iget-object v5, p0, Lri/m;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'. Available: "

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lwc/h;->G:Lwc/h;

    .line 53
    .line 54
    iget-object v6, v4, Lae/h;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lwc/d;

    .line 57
    .line 58
    iget-object v6, v6, Lwc/d;->a:Lwc/h;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gtz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v3, v5}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    const-string v0, "TestPlayer"

    .line 73
    .line 74
    const-string v4, "Stop called."

    .line 75
    .line 76
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lri/i;->b:Lv7/z;

    .line 80
    .line 81
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lv7/z;->g0(Lv7/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lo7/c;

    .line 88
    .line 89
    sget-object v5, Lvr/y1;->J:Lvr/y1;

    .line 90
    .line 91
    iget-object v6, v0, Lv7/z;->p0:Lv7/w0;

    .line 92
    .line 93
    iget-wide v6, v6, Lv7/w0;->s:J

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lo7/c;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lv7/z;->f0:Lo7/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    sget-object v4, Lwc/g;->H:Lwc/g;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "TestPlayer: Error pausing/stopping player for videoUrl \'"

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "\' on release: "

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v5, Lwc/h;->G:Lwc/h;

    .line 133
    .line 134
    iget-object v6, v4, Lae/h;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lwc/d;

    .line 137
    .line 138
    iget-object v6, v6, Lwc/d;->a:Lwc/h;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-gtz v6, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4, v2, v0, v3, v5}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lri/g;->a:Lri/g;

    .line 150
    .line 151
    invoke-static {p1}, Lri/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lri/g;->b:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 163
    .line 164
    .line 165
    :goto_3
    iget p1, p0, Lri/m;->c:I

    .line 166
    .line 167
    iget-object v0, p0, Lri/m;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le p1, v0, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Lri/m;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p0, Lri/m;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    invoke-virtual {v1}, Lri/i;->c()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "TestPlayer: No player found for video \'"

    .line 198
    .line 199
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "\' to release."

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lwc/h;->G:Lwc/h;

    .line 218
    .line 219
    iget-object v4, v0, Lae/h;->G:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lwc/d;

    .line 222
    .line 223
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-gtz v4, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0, v2, p1, v3, v1}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "TestPlayer: Error while setting up player for video \'"

    .line 6
    .line 7
    const-string v3, "TestPlayer: Acquired and started player for video \'"

    .line 8
    .line 9
    const-string v4, "TestPlayer: Reusing existing player for URL \'"

    .line 10
    .line 11
    instance-of v5, v0, Lri/k;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lri/k;

    .line 17
    .line 18
    iget v6, v5, Lri/k;->N:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lri/k;->N:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lri/k;

    .line 31
    .line 32
    check-cast v0, Lx70/c;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0}, Lri/k;-><init>(Lri/m;Lx70/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, Lri/k;->L:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    iget v7, v5, Lri/k;->N:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const-string v10, ""

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    if-eq v7, v9, :cond_2

    .line 52
    .line 53
    if-ne v7, v11, :cond_1

    .line 54
    .line 55
    iget v4, v5, Lri/k;->K:I

    .line 56
    .line 57
    iget-object v6, v5, Lri/k;->I:Lb90/a;

    .line 58
    .line 59
    iget-object v7, v5, Lri/k;->H:Lnu/r;

    .line 60
    .line 61
    iget-object v5, v5, Lri/k;->G:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v7, v5, Lri/k;->J:I

    .line 83
    .line 84
    iget-object v13, v5, Lri/k;->I:Lb90/a;

    .line 85
    .line 86
    iget-object v14, v5, Lri/k;->H:Lnu/r;

    .line 87
    .line 88
    iget-object v15, v5, Lri/k;->G:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v5, Lri/k;->F:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v0, v7

    .line 96
    move-object v7, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lri/m;->h:Lb90/d;

    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    iput-object v7, v5, Lri/k;->F:Landroid/content/Context;

    .line 106
    .line 107
    move-object/from16 v11, p2

    .line 108
    .line 109
    iput-object v11, v5, Lri/k;->G:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v5, Lri/k;->H:Lnu/r;

    .line 112
    .line 113
    iput-object v0, v5, Lri/k;->I:Lb90/a;

    .line 114
    .line 115
    iput v12, v5, Lri/k;->J:I

    .line 116
    .line 117
    iput v9, v5, Lri/k;->N:I

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-ne v13, v6, :cond_4

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    move-object v13, v0

    .line 128
    move-object v14, v8

    .line 129
    move-object v15, v11

    .line 130
    move v0, v12

    .line 131
    :goto_1
    :try_start_1
    invoke-static {v15}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 138
    .line 139
    const-string v2, "TestPlayer: Cannot acquire player for blank URL."

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lwc/h;->G:Lwc/h;

    .line 145
    .line 146
    iget-object v4, v0, Lae/h;->G:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lwc/d;

    .line 149
    .line 150
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-gtz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v10, v2, v8, v3}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v6, v13

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_5
    :goto_2
    invoke-interface {v13, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_6
    :try_start_2
    iget-object v11, v1, Lri/m;->e:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lri/i;

    .line 177
    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "\'."

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v3, Lwc/h;->G:Lwc/h;

    .line 203
    .line 204
    iget-object v4, v0, Lae/h;->G:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lwc/d;

    .line 207
    .line 208
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-gtz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v10, v2, v8, v3}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-interface {v13, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v11

    .line 223
    :cond_8
    :try_start_3
    const-string v4, "http"

    .line 224
    .line 225
    invoke-static {v15, v4, v12}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    const-string v4, "https"

    .line 232
    .line 233
    invoke-static {v15, v4, v12}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v9, v12

    .line 241
    :cond_a
    :goto_3
    if-eqz v9, :cond_b

    .line 242
    .line 243
    :try_start_4
    sget-object v4, Lri/g;->a:Lri/g;

    .line 244
    .line 245
    invoke-static {v15}, Lri/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v11, Lri/g;->b:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_4
    move v4, v9

    .line 256
    move-object v6, v13

    .line 257
    move-object v5, v15

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :catch_1
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :goto_5
    if-eqz v9, :cond_d

    .line 263
    .line 264
    sget-object v4, Lri/g;->a:Lri/g;

    .line 265
    .line 266
    iput-object v8, v5, Lri/k;->F:Landroid/content/Context;

    .line 267
    .line 268
    iput-object v15, v5, Lri/k;->G:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v14, v5, Lri/k;->H:Lnu/r;

    .line 271
    .line 272
    iput-object v13, v5, Lri/k;->I:Lb90/a;

    .line 273
    .line 274
    iput v0, v5, Lri/k;->J:I

    .line 275
    .line 276
    iput v9, v5, Lri/k;->K:I

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    iput v0, v5, Lri/k;->N:I

    .line 280
    .line 281
    invoke-virtual {v4, v7, v15, v5}, Lri/g;->b(Landroid/content/Context;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    if-ne v0, v6, :cond_c

    .line 286
    .line 287
    :goto_6
    return-object v6

    .line 288
    :cond_c
    move v4, v9

    .line 289
    move-object v6, v13

    .line 290
    move-object v7, v14

    .line 291
    move-object v5, v15

    .line 292
    :goto_7
    :try_start_5
    move-object v15, v0

    .line 293
    check-cast v15, Ljava/lang/String;

    .line 294
    .line 295
    move-object v14, v7

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    move v4, v9

    .line 298
    move-object v6, v13

    .line 299
    move-object v5, v15

    .line 300
    :goto_8
    iget-object v0, v1, Lri/m;->d:Ljava/util/ArrayList;

    .line 301
    .line 302
    const-string v7, "<this>"

    .line 303
    .line 304
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    move-object v0, v8

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_9
    check-cast v0, Lri/i;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v15}, Lri/i;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v0, Lri/i;->a:Lnu/r;

    .line 327
    .line 328
    invoke-virtual {v0}, Lri/i;->b()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v1, Lri/m;->e:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_f
    sget-object v7, Lwc/g;->H:Lwc/g;

    .line 337
    .line 338
    iget-object v9, v1, Lri/m;->d:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, "\'. Available left: "

    .line 353
    .line 354
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v9, Lwc/h;->G:Lwc/h;

    .line 368
    .line 369
    iget-object v11, v7, Lae/h;->G:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v11, Lwc/d;

    .line 372
    .line 373
    iget-object v11, v11, Lwc/d;->a:Lwc/h;

    .line 374
    .line 375
    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-gtz v11, :cond_12

    .line 380
    .line 381
    invoke-virtual {v7, v10, v3, v8, v9}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_a
    :try_start_6
    sget-object v3, Lwc/g;->H:Lwc/g;

    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, "\': "

    .line 396
    .line 397
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v2, Lwc/h;->G:Lwc/h;

    .line 411
    .line 412
    iget-object v7, v3, Lae/h;->G:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Lwc/d;

    .line 415
    .line 416
    iget-object v7, v7, Lwc/d;->a:Lwc/h;

    .line 417
    .line 418
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-gtz v7, :cond_10

    .line 423
    .line 424
    invoke-virtual {v3, v10, v0, v8, v2}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    if-eqz v4, :cond_11

    .line 428
    .line 429
    sget-object v0, Lri/g;->a:Lri/g;

    .line 430
    .line 431
    const-string v0, "url"

    .line 432
    .line 433
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Lri/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v2, Lri/g;->b:Ljava/util/LinkedHashSet;

    .line 441
    .line 442
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_11
    move-object v0, v8

    .line 446
    :cond_12
    :goto_b
    invoke-interface {v6, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :goto_c
    invoke-interface {v6, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lri/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lri/m;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lri/m;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/m;->g:Lp1/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lri/m;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lri/i;

    .line 24
    .line 25
    iget-object v2, v1, Lri/i;->b:Lv7/z;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm7/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lri/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v2, Lwc/g;->H:Lwc/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "TestPlayer: Error pausing player: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lwc/h;->G:Lwc/h;

    .line 63
    .line 64
    iget-object v4, v2, Lae/h;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lwc/d;

    .line 67
    .line 68
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gtz v4, :cond_0

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v4, v1, v5, v3}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lri/m;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lri/i;

    .line 24
    .line 25
    iget-object v2, v1, Lri/i;->b:Lv7/z;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm7/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lri/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v2, Lwc/g;->H:Lwc/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "TestPlayer: Error pausing player: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lwc/h;->G:Lwc/h;

    .line 63
    .line 64
    iget-object v4, v2, Lae/h;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lwc/d;

    .line 67
    .line 68
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gtz v4, :cond_0

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v4, v1, v5, v3}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
