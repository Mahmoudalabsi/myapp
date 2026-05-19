.class public final Lx00/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lw00/a;


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _identityModelStore:Lz00/b;

.field private final _propertiesModelStore:Ld10/b;

.field private final _subscriptionsModelStore:Lf10/e;


# direct methods
.method public constructor <init>(Lz00/b;Ld10/b;Lf10/e;Lxx/d;)V
    .locals 1

    .line 1
    const-string v0, "_identityModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_propertiesModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionsModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx00/a;->_identityModelStore:Lz00/b;

    .line 25
    .line 26
    iput-object p2, p0, Lx00/a;->_propertiesModelStore:Ld10/b;

    .line 27
    .line 28
    iput-object p3, p0, Lx00/a;->_subscriptionsModelStore:Lf10/e;

    .line 29
    .line 30
    iput-object p4, p0, Lx00/a;->_configModelStore:Lxx/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgy/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onesignalId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz00/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lz00/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lx00/a;->_identityModelStore:Lz00/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v0, v7, v3}, Lpx/h;->initializeFromModel(Ljava/lang/String;Lpx/h;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ld10/a;

    .line 27
    .line 28
    invoke-direct {v3}, Ld10/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lx00/a;->_propertiesModelStore:Ld10/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lpx/m;->getModel()Lpx/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v7, v4}, Lpx/h;->initializeFromModel(Ljava/lang/String;Lpx/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lx00/a;->_subscriptionsModelStore:Lf10/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Lpx/k;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lf10/d;

    .line 66
    .line 67
    new-instance v5, Lf10/d;

    .line 68
    .line 69
    invoke-direct {v5}, Lf10/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v4}, Lpx/h;->initializeFromModel(Ljava/lang/String;Lpx/h;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    new-instance v0, La10/f;

    .line 97
    .line 98
    invoke-virtual {v3}, Lz00/a;->getExternalId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    invoke-direct/range {v0 .. v6}, La10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_2
    if-ge v1, v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lf10/d;

    .line 129
    .line 130
    invoke-virtual {v3}, Lpx/h;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lx00/a;->_configModelStore:Lxx/d;

    .line 135
    .line 136
    invoke-virtual {v4}, Lpx/m;->getModel()Lpx/h;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lxx/c;

    .line 141
    .line 142
    invoke-virtual {v4}, Lxx/c;->getPushSubscriptionId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    :cond_3
    check-cast v7, Lf10/d;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    new-instance v0, La10/a;

    .line 158
    .line 159
    invoke-virtual {v7}, Lpx/h;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v7}, Lf10/d;->getType()Lf10/g;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v7}, Lf10/d;->getOptedIn()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7}, Lf10/d;->getAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v7}, Lf10/d;->getStatus()Lf10/f;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v1, p1

    .line 180
    move-object v2, p2

    .line 181
    invoke-direct/range {v0 .. v7}, La10/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10/g;ZLjava/lang/String;Lf10/f;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance v0, La10/h;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2}, La10/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-object v9
.end method
