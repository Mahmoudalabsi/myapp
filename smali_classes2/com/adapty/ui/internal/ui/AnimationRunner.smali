.class public final Lcom/adapty/ui/internal/ui/AnimationRunner;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/AnimationRunner$State;,
        Lcom/adapty/ui/internal/ui/AnimationRunner$Step;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private elapsed:J

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/AnimationRunner$State<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animations"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->animations:Ljava/util/List;

    .line 10
    .line 11
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
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 38
    .line 39
    new-instance v2, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v4, v1

    .line 46
    const/16 v9, 0x1c

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;-><init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZILkotlin/jvm/internal/g;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->states:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final next()Lcom/adapty/ui/internal/ui/AnimationRunner$Step;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/internal/ui/AnimationRunner$Step<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->states:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->elapsed:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextPrimitive(J)Lp70/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v1

    .line 67
    check-cast v3, Lp70/l;

    .line 68
    .line 69
    iget-object v3, v3, Lp70/l;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lp70/l;

    .line 83
    .line 84
    iget-object v6, v6, Lp70/l;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v8, v3, v6

    .line 93
    .line 94
    if-lez v8, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    move-wide v3, v6

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    :goto_2
    check-cast v1, Lp70/l;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    iget-object v0, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 112
    .line 113
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->elapsed:J

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    add-long/2addr v4, v2

    .line 124
    iput-wide v4, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->elapsed:J

    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->elapsed:J

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDurationMillis()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v3, v3

    .line 136
    add-long/2addr v1, v3

    .line 137
    iput-wide v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->elapsed:J

    .line 138
    .line 139
    new-instance v1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 140
    .line 141
    sget-object v2, Lcom/adapty/ui/internal/ui/AnimationRunner$next$2;->INSTANCE:Lcom/adapty/ui/internal/ui/AnimationRunner$next$2;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;-><init>(Lcom/adapty/ui/internal/ui/AnimationPrimitive;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->states:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getNextStartTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getNextStartTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-lez v4, :cond_9

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget-wide v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->elapsed:J

    .line 210
    .line 211
    cmp-long v3, v0, v3

    .line 212
    .line 213
    if-lez v3, :cond_b

    .line 214
    .line 215
    iput-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner;->elapsed:J

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    return-object v2
.end method
