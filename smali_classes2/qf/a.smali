.class public final Lqf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lmg/f;


# direct methods
.method public constructor <init>(Lmg/f;)V
    .locals 1

    .line 1
    const-string v0, "favoriteManager"

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
    iput-object p1, p0, Lqf/a;->a:Lmg/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lrf/e;->j:Lrf/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/andalusi/entities/TemplateDetailsResponse;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lqf/a;->a:Lmg/f;

    .line 48
    .line 49
    sget-object v6, Log/f;->H:Log/f;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Lmg/f;->d(Ljava/lang/String;Log/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move v12, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v12, v3

    .line 58
    :goto_1
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getPreview()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v5, Lcom/andalusi/entities/ThumbnailUrl;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lcom/andalusi/entities/ThumbnailUrl;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getImage()Lcom/andalusi/entities/File;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/andalusi/entities/File;->getThumbnailUrl()Lcom/andalusi/entities/ThumbnailUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v4, Lcom/andalusi/entities/ThumbnailUrl;->Companion:Lcom/andalusi/entities/ThumbnailUrl$Companion;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/andalusi/entities/ThumbnailUrl$Companion;->getEmpty()Lcom/andalusi/entities/ThumbnailUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    :cond_4
    new-instance v8, Lrf/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getPreview()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    sget-object v7, Lrf/c;->G:Lrf/c;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object v7, Lrf/c;->F:Lrf/c;

    .line 108
    .line 109
    :goto_3
    invoke-direct {v8, v5, v7}, Lrf/b;-><init>(Lcom/andalusi/entities/ThumbnailUrl;Lrf/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getAspect()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getDownloadLink()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    move-object v10, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v10, v5

    .line 125
    :goto_4
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getPlus()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_7
    move v11, v3

    .line 136
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateDetailsResponse;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "create_design"

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    sget-object v2, Lrf/d;->j:Lrf/d;

    .line 149
    .line 150
    :goto_5
    move-object v7, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const-string v3, "template"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    new-instance v5, Lrf/a;

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    invoke-direct/range {v5 .. v12}, Lrf/a;-><init>(Ljava/lang/String;Lvm/h;Lrf/b;FLjava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_a
    :goto_7
    if-ge v3, v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Lrf/a;

    .line 188
    .line 189
    iget-object v5, v5, Lrf/a;->b:Lvm/h;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    return-object p1

    .line 202
    :cond_c
    :goto_8
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 203
    .line 204
    return-object p1
.end method
