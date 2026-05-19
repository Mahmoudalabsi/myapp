.class public abstract Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Luf/a;

.field public static final b:Luf/a;

.field public static final c:Luf/a;

.field public static final d:Lhc/g;

.field public static final e:Luf/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/y0;->a:Luf/a;

    .line 8
    .line 9
    new-instance v0, Luf/a;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/y0;->b:Luf/a;

    .line 16
    .line 17
    new-instance v0, Luf/a;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/lifecycle/y0;->c:Luf/a;

    .line 25
    .line 26
    new-instance v0, Lhc/g;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/lifecycle/y0;->d:Lhc/g;

    .line 33
    .line 34
    new-instance v0, Luf/a;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/lifecycle/y0;->e:Luf/a;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lf7/c;)Landroidx/lifecycle/v0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/y0;->a:Luf/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf7/c;->a(Lf7/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lab/g;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/y0;->b:Luf/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf7/c;->a(Lf7/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/j1;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/y0;->c:Luf/a;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lf7/c;->a(Lf7/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/y0;->e:Luf/a;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lf7/c;->a(Lf7/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_9

    .line 43
    .line 44
    invoke-interface {v0}, Lab/g;->getSavedStateRegistry()Lab/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lab/e;->a:Ldb/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldb/a;->b()Lab/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Landroidx/lifecycle/z0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    check-cast v0, Landroidx/lifecycle/z0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v4

    .line 63
    :goto_0
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/lifecycle/y0;->e(Landroidx/lifecycle/j1;)Landroidx/lifecycle/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Landroidx/lifecycle/a1;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/lifecycle/v0;

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Landroidx/lifecycle/z0;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3}, Lta0/v;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3}, Lta0/v;->m(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v3}, Lta0/v;->l(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, Lta0/v;->D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    new-array v6, v5, [Lp70/l;

    .line 108
    .line 109
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, [Lp70/l;

    .line 114
    .line 115
    invoke-static {v5}, Lv60/d;->a([Lp70/l;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lvm/h;->m(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v3}, Lvm/h;->m(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v3}, Lvm/h;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lta0/v;->l(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lta0/v;->K(Landroid/os/Bundle;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iput-object v4, v0, Landroidx/lifecycle/z0;->c:Landroid/os/Bundle;

    .line 138
    .line 139
    :cond_4
    move-object v4, v5

    .line 140
    :goto_1
    if-nez v4, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v2, v4

    .line 144
    :goto_2
    if-nez v2, :cond_6

    .line 145
    .line 146
    new-instance v0, Landroidx/lifecycle/v0;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lae/e;

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-direct {v2, v3}, Lae/e;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Landroidx/lifecycle/v0;->a:Lae/e;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-class v0, Landroidx/lifecycle/v0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lta0/v;->l(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lta0/v;->g0(Landroid/os/Bundle;)Lr70/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Landroidx/lifecycle/v0;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lae/e;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lae/e;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Landroidx/lifecycle/v0;->a:Lae/e;

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :goto_3
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    return-object v3

    .line 207
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public static final b(Lab/g;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/q;->G:Landroidx/lifecycle/q;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/q;->H:Landroidx/lifecycle/q;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lab/g;->getSavedStateRegistry()Lab/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lab/e;->a:Ldb/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldb/a;->b()Lab/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/z0;

    .line 39
    .line 40
    invoke-interface {p0}, Lab/g;->getSavedStateRegistry()Lab/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Landroidx/lifecycle/j1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/z0;-><init>(Lab/e;Landroidx/lifecycle/j1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lab/g;->getSavedStateRegistry()Lab/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lab/e;->b(Ljava/lang/String;Lab/d;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lab/b;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2, v0}, Lab/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final c(Landroid/view/View;)Landroidx/lifecycle/x;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0a01cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/x;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/x;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lx2/c;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/j1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0a01cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/j1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/j1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lx2/c;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/j1;)Landroidx/lifecycle/a1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/k;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lf7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lf7/a;->b:Lf7/a;

    .line 19
    .line 20
    :goto_0
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lnu/r;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Lnu/r;-><init>(Landroidx/lifecycle/i1;Landroidx/lifecycle/g1;Lf7/c;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/lifecycle/a1;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lnu/r;->v(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/a1;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/e1;)Lh7/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/y0;->d:Lhc/g;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/e1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh7/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lv70/j;->F:Lv70/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 22
    .line 23
    sget-object v2, Lw80/n;->a:Ls80/c;

    .line 24
    .line 25
    iget-object v1, v2, Ls80/c;->K:Ls80/c;
    :try_end_1
    .catch Lp70/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    new-instance v2, Lh7/a;

    .line 28
    .line 29
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lh7/a;-><init>(Lv70/i;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/e1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final g(Landroid/view/View;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a01cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final h(Landroid/view/View;Landroidx/lifecycle/j1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a01cf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
