.class public final Lcom/adapty/ui/internal/mapping/element/SectionElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1

    .line 1
    const-string v0, "commonAttributeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "section"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILg80/b;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 6
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lg80/b;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .line 1
    const-string p5, "config"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "assets"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string p2, "stateMap"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "childMapper"

    .line 22
    .line 23
    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p5, "id"

    .line 32
    .line 33
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    instance-of v0, p5, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p5, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p5, v1

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    if-eqz p5, :cond_a

    .line 48
    .line 49
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p5, v1

    .line 57
    :goto_1
    if-eqz p5, :cond_a

    .line 58
    .line 59
    const-string v2, "index"

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_3
    const-string v3, "content"

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v3, v1

    .line 95
    :goto_4
    if-eqz v3, :cond_9

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v5, v4, Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    check-cast v4, Ljava/util/Map;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v4, v1

    .line 124
    :goto_6
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {p6, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move-object v4, v1

    .line 134
    :goto_7
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, v4, p2, v5}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    new-instance p6, Lcom/adapty/ui/internal/ui/element/SectionElement;

    .line 149
    .line 150
    invoke-direct {p6, p5, v2, v0}, Lcom/adapty/ui/internal/ui/element/SectionElement;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6}, Lcom/adapty/ui/internal/ui/element/SectionElement;->getKey$adapty_ui_release()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {p6}, Lcom/adapty/ui/internal/ui/element/SectionElement;->getIndex$adapty_ui_release()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p0, p2, p6, p4}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, p6, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 176
    .line 177
    .line 178
    return-object p6

    .line 179
    :cond_9
    const-string p1, "content in Section must not be null"

    .line 180
    .line 181
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 182
    .line 183
    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_a
    const-string p1, "id in Section must not be empty"

    .line 189
    .line 190
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 191
    .line 192
    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1
.end method
