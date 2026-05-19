.class public final Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;


# instance fields
.field private final interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

.field private final textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1

    .line 1
    const-string v0, "textAttributeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactiveAttributeMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAttributeMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timer"

    .line 17
    .line 18
    invoke-direct {p0, v0, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 24
    .line 25
    return-void
.end method

.method private final endTimeToTimestamp(Ljava/lang/String;Ljava/util/TimeZone;)J
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "-"

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4, v1, v2}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v0, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v8, ":"

    .line 107
    .line 108
    filled-new-array {v8}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {p1, v8, v1, v2}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 188
    .line 189
    .line 190
    sub-int/2addr v6, v3

    .line 191
    invoke-virtual {p2, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {p2, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xb

    .line 199
    .line 200
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 201
    .line 202
    .line 203
    const/16 p1, 0xc

    .line 204
    .line 205
    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 206
    .line 207
    .line 208
    const/16 p1, 0xd

    .line 209
    .line 210
    invoke-virtual {p2, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    const-wide/16 v0, 0x3e8

    .line 218
    .line 219
    div-long/2addr p1, v0

    .line 220
    return-wide p1
.end method

.method private final toTextAttributes(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;"
        }
    .end annotation

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    const-string v0, "size"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v2

    .line 32
    :goto_1
    const-string v0, "strike"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_2
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v6, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v6, v1

    .line 56
    :goto_3
    const-string v0, "underline"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_5
    move v7, v1

    .line 77
    const-string v0, "color"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v0, v2

    .line 91
    :goto_5
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object v8, v2

    .line 101
    :goto_6
    const-string v0, "background"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v0, v2

    .line 115
    :goto_7
    if-eqz v0, :cond_9

    .line 116
    .line 117
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v1

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move-object v9, v2

    .line 125
    :goto_8
    const-string v0, "tint"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move-object p1, v2

    .line 139
    :goto_9
    if-eqz p1, :cond_b

    .line 140
    .line 141
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    move-object v10, v2

    .line 147
    new-instance v3, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;-><init>(Ljava/lang/String;Ljava/lang/Float;ZZLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "refBundles"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "id"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v1

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_21

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v1

    .line 43
    :goto_1
    if-eqz v4, :cond_21

    .line 44
    .line 45
    const-string p2, "action"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_7

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v5, v3, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v3, Ljava/util/Map;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v3, v1

    .line 88
    :goto_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v3, v1

    .line 98
    :goto_5
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_6
    move-object v5, p2

    .line 105
    goto :goto_9

    .line 106
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    instance-of v0, p2, Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast p2, Ljava/util/Map;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move-object p2, v1

    .line 118
    :goto_7
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move-object p2, v1

    .line 134
    :goto_8
    if-nez p2, :cond_6

    .line 135
    .line 136
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_9
    const-string p2, "behaviour"

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "custom"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    sget-object p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Custom;->INSTANCE:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Custom;

    .line 154
    .line 155
    :goto_a
    move-object v6, p2

    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :cond_a
    const-string v3, "end_at_local_time"

    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const-string v6, "end_at_utc_time"

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    move v3, v2

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_b
    if-eqz v3, :cond_11

    .line 175
    .line 176
    const-string p2, "end_time"

    .line 177
    .line 178
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    instance-of v3, p2, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move-object p2, v1

    .line 190
    :goto_c
    if-eqz p2, :cond_10

    .line 191
    .line 192
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    const-string v0, "UTC"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_d

    .line 205
    :cond_d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_d
    :try_start_0
    const-string v3, "timeZone"

    .line 210
    .line 211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p2, v0}, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->endTimeToTimestamp(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_e

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_e
    instance-of v3, v0, Lp70/n;

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_e
    check-cast v0, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    new-instance p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;

    .line 242
    .line 243
    invoke-direct {p2, v6, v7}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;-><init>(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const-string p1, "invalid time format: "

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 254
    .line 255
    invoke-static {v1, p1, p2, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_10
    const-string p1, "end_time in Timer must not be null"

    .line 261
    .line 262
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 263
    .line 264
    invoke-static {v1, p1, p2, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    throw p1

    .line 269
    :cond_11
    const-string v0, "duration"

    .line 270
    .line 271
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v3, v0, Ljava/lang/Number;

    .line 276
    .line 277
    if-eqz v3, :cond_12

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_12
    move-object v0, v1

    .line 283
    :goto_f
    if-eqz v0, :cond_20

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string v0, "start_at_every_appear"

    .line 294
    .line 295
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    sget-object p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;->START_AT_EVERY_APPEAR:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_13
    const-string v0, "start_at_first_appear_persisted"

    .line 305
    .line 306
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_14

    .line 311
    .line 312
    sget-object p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;->START_AT_FIRST_APPEAR_PERSISTED:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_14
    sget-object p2, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;->START_AT_FIRST_APPEAR:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    .line 316
    .line 317
    :goto_10
    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;

    .line 318
    .line 319
    invoke-direct {v0, v6, v7, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;-><init>(JLcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;)V

    .line 320
    .line 321
    .line 322
    move-object v6, v0

    .line 323
    :goto_11
    const-string p2, "format"

    .line 324
    .line 325
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-static {v0}, Lcom/adapty/ui/internal/text/StringIdKt;->toStringId(Ljava/lang/Object;)Lcom/adapty/ui/internal/text/StringId;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    new-instance p2, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    .line 338
    .line 339
    new-instance v2, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;

    .line 340
    .line 341
    const-wide v7, 0x7fffffffffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v7, v8, v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;-><init>(JLcom/adapty/ui/internal/text/StringId;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p2, v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    move-object v7, p2

    .line 357
    goto/16 :goto_19

    .line 358
    .line 359
    :cond_15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    instance-of v0, p2, Ljava/lang/Iterable;

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Iterable;

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_16
    move-object p2, v1

    .line 371
    :goto_12
    if-eqz p2, :cond_1f

    .line 372
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    :cond_17
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_1d

    .line 387
    .line 388
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    instance-of v7, v3, Ljava/util/Map;

    .line 393
    .line 394
    if-nez v7, :cond_19

    .line 395
    .line 396
    :cond_18
    :goto_14
    move-object v8, v1

    .line 397
    goto :goto_17

    .line 398
    :cond_19
    check-cast v3, Ljava/util/Map;

    .line 399
    .line 400
    const-string v7, "string_id"

    .line 401
    .line 402
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_18

    .line 407
    .line 408
    invoke-static {v7}, Lcom/adapty/ui/internal/text/StringIdKt;->toStringId(Ljava/lang/Object;)Lcom/adapty/ui/internal/text/StringId;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v7, :cond_1a

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_1a
    new-instance v8, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;

    .line 416
    .line 417
    const-string v9, "from"

    .line 418
    .line 419
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    instance-of v9, v3, Ljava/lang/Number;

    .line 424
    .line 425
    if-eqz v9, :cond_1b

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Number;

    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_1b
    move-object v3, v1

    .line 431
    :goto_15
    if-eqz v3, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    goto :goto_16

    .line 438
    :cond_1c
    const-wide/16 v9, 0x3c

    .line 439
    .line 440
    :goto_16
    invoke-direct {v8, v9, v10, v7}, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;-><init>(JLcom/adapty/ui/internal/text/StringId;)V

    .line 441
    .line 442
    .line 443
    :goto_17
    if-eqz v8, :cond_17

    .line 444
    .line 445
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1d
    new-instance p2, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper$map$$inlined$sortedByDescending$1;

    .line 450
    .line 451
    invoke-direct {p2}, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper$map$$inlined$sortedByDescending$1;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, p2}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1e

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :cond_1e
    move-object p2, v1

    .line 466
    :goto_18
    if-eqz p2, :cond_1f

    .line 467
    .line 468
    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    .line 469
    .line 470
    invoke-direct {v0, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;-><init>(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    move-object v7, v0

    .line 474
    :goto_19
    iget-object p2, p0, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;

    .line 475
    .line 476
    const-string v0, "align"

    .line 477
    .line 478
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v2, 0x2

    .line 483
    invoke-static {p2, v0, v1, v2, v1}, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;->mapTextAlign$default(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    new-instance v3, Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 488
    .line 489
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;->toTextAttributes(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/internal/ui/element/TimerElement;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;Lcom/adapty/ui/internal/ui/element/TimerElement$Format;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1, v3, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :cond_1f
    const-string p1, "format in Timer must not be empty"

    .line 505
    .line 506
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 507
    .line 508
    invoke-static {v1, p1, p2, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    throw p1

    .line 513
    :cond_20
    const-string p1, "duration in Timer must not be null"

    .line 514
    .line 515
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 516
    .line 517
    invoke-static {v1, p1, p2, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    throw p1

    .line 522
    :cond_21
    const-string p1, "id in Timer must not be empty"

    .line 523
    .line 524
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 525
    .line 526
    invoke-static {v1, p1, p2, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    throw p1
.end method
