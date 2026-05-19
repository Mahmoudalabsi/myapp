.class public final Lbw/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lb0/r0;

.field public final b:Ll2/v;

.field public final c:Lkotlin/jvm/internal/q;

.field public final d:Lax/b;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb0/r0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw/f;->a:Lb0/r0;

    .line 5
    .line 6
    new-instance p1, Ll2/v;

    .line 7
    .line 8
    invoke-direct {p1}, Ll2/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbw/f;->b:Ll2/v;

    .line 12
    .line 13
    const-string p1, "draw$ui_release"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    sget-object v3, Lix/f;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v3, "androidx.compose.ui.node.LayoutNode"

    .line 21
    .line 22
    invoke-static {v3}, Lx2/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Reflector.getClass(\"andr\u2026         .declaredMethods"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v4, v3

    .line 36
    move v5, v0

    .line 37
    :goto_0
    if-ge v5, v4, :cond_4

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v7, v2, :cond_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x2

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v7, v8, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v9, "draw$ui"

    .line 79
    .line 80
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    const-string v3, "Array contains no element matching the predicate."

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    const-string p1, "Unsupported Compose Version - Draw function not found."

    .line 108
    .line 109
    invoke-static {p1}, Lh40/i;->R(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v1

    .line 113
    :goto_1
    if-nez v6, :cond_5

    .line 114
    .line 115
    move-object p1, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v2, :cond_6

    .line 122
    .line 123
    new-instance p1, Lbw/e;

    .line 124
    .line 125
    invoke-direct {p1, v0, v6}, Lbw/e;-><init>(ILjava/lang/reflect/Method;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p1, Lbw/e;

    .line 130
    .line 131
    invoke-direct {p1, v2, v6}, Lbw/e;-><init>(ILjava/lang/reflect/Method;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-object p1, p0, Lbw/f;->c:Lkotlin/jvm/internal/q;

    .line 135
    .line 136
    sget-object p1, Lix/f;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    const-class p1, Ln3/r;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "isTransparent$ui_release"

    .line 145
    .line 146
    new-array v5, v0, [Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "isTransparent$ui"

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {p1, v3, v0}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance v1, Lax/b;

    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iput-object v1, p0, Lbw/f;->d:Lax/b;

    .line 175
    .line 176
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lbw/f;->e:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    const-string p1, "EditText"

    .line 184
    .line 185
    iput-object p1, p0, Lbw/f;->f:Ljava/lang/String;

    .line 186
    .line 187
    const-string p1, "TextView"

    .line 188
    .line 189
    iput-object p1, p0, Lbw/f;->g:Ljava/lang/String;

    .line 190
    .line 191
    return-void
.end method

.method public static a(Ln3/r;Lzw/b;Lbw/i;IZ)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lbw/i;->e:Lrq/e;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/r;->c:Lf3/k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln3/r;->k()Ln3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ln3/m;->k:Ln3/z;

    .line 10
    .line 11
    iget-object v1, v1, Ln3/n;->F:Lw/j0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ln3/r;->k()Ln3/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v2, Lvv/e;->a:Ln3/z;

    .line 22
    .line 23
    iget-object p0, p0, Ln3/n;->F:Lw/j0;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_0
    check-cast p0, Lbw/u;

    .line 33
    .line 34
    sget-object v2, Lbw/u;->F:Lbw/u;

    .line 35
    .line 36
    sget-object v3, Lbw/u;->G:Lbw/u;

    .line 37
    .line 38
    sget-object v4, Lbw/u;->H:Lbw/u;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-ne p0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    iget-object p2, p2, Lrq/e;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne p0, v3, :cond_4

    .line 60
    .line 61
    iget-object p2, p2, Lrq/e;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    iget-object p2, p2, Lrq/e;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    if-eq p0, v2, :cond_6

    .line 89
    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "Applying clarityForceMask modifier to renderNodeId: "

    .line 96
    .line 97
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x2e

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lh40/i;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Le2/r;->F:Le2/r;

    .line 116
    .line 117
    invoke-static {p2, v4}, Lvm/h;->k(Landroidx/compose/ui/Modifier;Lbw/u;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0}, Lbw/f;->e(Lf3/k0;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p2, p3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Lix/f;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    const-class p3, Lf3/k0;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-class p4, Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const-string v5, "setModifier"

    .line 144
    .line 145
    invoke-static {p3, v5, p4}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    if-nez v1, :cond_9

    .line 160
    .line 161
    if-eq p0, v2, :cond_9

    .line 162
    .line 163
    if-ne p0, v4, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-ne p0, v3, :cond_8

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return p0

    .line 170
    :cond_8
    iget-boolean p0, p1, Lzw/b;->V:Z

    .line 171
    .line 172
    return p0

    .line 173
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 174
    return p0
.end method

.method public static e(Lf3/k0;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-object v0, Lix/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-string v2, "getModifier"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lzw/b;Lbw/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbw/f;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "Exception in captureAndroidComposeView: "

    .line 4
    .line 5
    const-string v2, "androidComposeView"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Start Capture AndroidComposeView:"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p2, Lzw/b;->H:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2e

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lh40/i;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p2, Lzw/b;->Q:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lbw/f;->c:Lkotlin/jvm/internal/q;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    :try_start_0
    sget-object v3, Lix/f;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "semanticsOwner"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lx2/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsOwner"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ln3/t;

    .line 74
    .line 75
    const-string v4, "Build Compose ViewHierarchy."

    .line 76
    .line 77
    invoke-static {v4}, Lh40/i;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ln3/t;->a()Ln3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3, p2, p3, p1}, Lbw/f;->c(Ln3/r;Lzw/b;Lbw/i;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string p2, "Draw Compose View."

    .line 90
    .line 91
    invoke-static {p2}, Lh40/i;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p3, Lbw/i;->a:Lbw/a;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lbw/f;->d(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lh40/i;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lbw/f;->a:Lb0/r0;

    .line 124
    .line 125
    sget-object p3, Lyw/d;->U:Lyw/d;

    .line 126
    .line 127
    invoke-virtual {p2, p1, p3}, Lb0/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final c(Ln3/r;Lzw/b;Lbw/i;Landroid/view/ViewGroup;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v8, v1, Ln3/r;->c:Lf3/k0;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v2, v8, Lf3/k0;->V:Lk4/v;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lk4/h;->getInteropView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez v2, :cond_19

    .line 26
    .line 27
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v7, Ln3/w;->B:Ln3/z;

    .line 32
    .line 33
    iget-object v2, v2, Ln3/n;->F:Lw/j0;

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lq3/g;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v8, Ln3/w;->F:Ln3/z;

    .line 63
    .line 64
    iget-object v2, v2, Ln3/n;->F:Lw/j0;

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_3
    check-cast v2, Lq3/g;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Ln3/m;->b:Ln3/z;

    .line 86
    .line 87
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v12, 0x1

    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    sget-object v9, Ln3/m;->c:Ln3/z;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    sget-object v9, Ln3/w;->y:Ln3/z;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    :cond_6
    check-cast v9, Ln3/j;

    .line 114
    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget v9, v9, Ln3/j;->a:I

    .line 119
    .line 120
    if-nez v9, :cond_8

    .line 121
    .line 122
    sget-object v9, Ln3/w;->i:Ln3/z;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    const/16 v27, 0x0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    move/from16 v27, v12

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Ln3/w;->y:Ln3/z;

    .line 141
    .line 142
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v13, v0, Lbw/f;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v9}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ln3/j;

    .line 161
    .line 162
    iget v8, v8, Ln3/j;->a:I

    .line 163
    .line 164
    invoke-static {v8}, Ln3/j;->a(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_5
    move-object v15, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Ln3/m;->k:Ln3/z;

    .line 175
    .line 176
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    move-object v15, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    iget-object v8, v0, Lbw/f;->g:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const-string v8, "Composable"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    iget-boolean v8, v6, Lzw/b;->Q:Z

    .line 205
    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, Ln3/w;->o:Ln3/z;

    .line 213
    .line 214
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_e

    .line 221
    .line 222
    iget-object v8, v0, Lbw/f;->d:Lax/b;

    .line 223
    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Lax/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ne v8, v12, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move v8, v12

    .line 240
    goto :goto_8

    .line 241
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 242
    :goto_8
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v9, v9, Ln3/n;->F:Lw/j0;

    .line 247
    .line 248
    invoke-virtual {v9, v7}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    sget-object v9, Lk2/c;->e:Lk2/c;

    .line 253
    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    invoke-virtual {v1}, Ln3/r;->d()Lf3/o1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    invoke-virtual {v7}, Lf3/o1;->c1()Le2/t;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-boolean v14, v14, Le2/t;->S:Z

    .line 269
    .line 270
    if-eqz v14, :cond_f

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const/4 v7, 0x0

    .line 274
    :goto_9
    if-eqz v7, :cond_10

    .line 275
    .line 276
    invoke-virtual {v7, v4, v5}, Lf3/o1;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    move-wide/from16 v4, v17

    .line 281
    .line 282
    :cond_10
    invoke-virtual {v1}, Ln3/r;->d()Lf3/o1;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_11

    .line 287
    .line 288
    iget-wide v10, v7, Ld3/d2;->H:J

    .line 289
    .line 290
    move-wide/from16 v17, v10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_11
    const-wide/16 v17, 0x0

    .line 294
    .line 295
    :goto_a
    invoke-static/range {v17 .. v18}, Lxb0/n;->l0(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    invoke-static {v4, v5, v10, v11}, Lja0/g;->j(JJ)Lk2/c;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_b

    .line 304
    :cond_12
    move-object v4, v9

    .line 305
    :goto_b
    if-eqz v8, :cond_13

    .line 306
    .line 307
    invoke-virtual {v1}, Ln3/r;->h()Lk2/c;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    move-object v5, v9

    .line 313
    :goto_c
    if-eqz v8, :cond_14

    .line 314
    .line 315
    invoke-virtual {v5, v9}, Lk2/c;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_14

    .line 320
    .line 321
    move/from16 v26, v12

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_14
    const/16 v26, 0x0

    .line 325
    .line 326
    :goto_d
    iget-object v7, v3, Lbw/i;->h:Lcom/google/android/gms/internal/ads/p3;

    .line 327
    .line 328
    if-nez v7, :cond_17

    .line 329
    .line 330
    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_17

    .line 335
    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, Ln3/w;->k:Ln3/z;

    .line 343
    .line 344
    iget-object v7, v7, Ln3/n;->F:Lw/j0;

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v7, :cond_15

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :cond_15
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_16

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_16
    new-instance v7, Lcom/google/android/gms/internal/ads/p3;

    .line 363
    .line 364
    iget-object v8, v1, Ln3/r;->c:Lf3/k0;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const/16 v10, 0xf

    .line 375
    .line 376
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v3, Lbw/i;->h:Lcom/google/android/gms/internal/ads/p3;

    .line 380
    .line 381
    :cond_17
    :goto_e
    iget v7, v1, Ln3/r;->g:I

    .line 382
    .line 383
    neg-int v7, v7

    .line 384
    add-int/lit8 v7, v7, -0xa

    .line 385
    .line 386
    invoke-static {v1, v6, v3, v7, v12}, Lbw/f;->a(Ln3/r;Lzw/b;Lbw/i;IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v33

    .line 390
    new-instance v13, Lzw/b;

    .line 391
    .line 392
    int-to-long v7, v7

    .line 393
    iget v9, v5, Lk2/c;->a:F

    .line 394
    .line 395
    float-to-int v10, v9

    .line 396
    iget v11, v5, Lk2/c;->b:F

    .line 397
    .line 398
    float-to-int v12, v11

    .line 399
    iget v14, v5, Lk2/c;->c:F

    .line 400
    .line 401
    sub-float/2addr v14, v9

    .line 402
    float-to-int v9, v14

    .line 403
    iget v5, v5, Lk2/c;->d:F

    .line 404
    .line 405
    sub-float/2addr v5, v11

    .line 406
    float-to-int v5, v5

    .line 407
    iget v11, v4, Lk2/c;->a:F

    .line 408
    .line 409
    float-to-int v14, v11

    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    iget v2, v4, Lk2/c;->b:F

    .line 413
    .line 414
    move/from16 v21, v5

    .line 415
    .line 416
    float-to-int v5, v2

    .line 417
    move/from16 v16, v2

    .line 418
    .line 419
    iget v2, v4, Lk2/c;->c:F

    .line 420
    .line 421
    sub-float/2addr v2, v11

    .line 422
    float-to-int v2, v2

    .line 423
    iget v4, v4, Lk2/c;->d:F

    .line 424
    .line 425
    sub-float v4, v4, v16

    .line 426
    .line 427
    float-to-int v4, v4

    .line 428
    if-nez v17, :cond_18

    .line 429
    .line 430
    const-string v11, ""

    .line 431
    .line 432
    move-object/from16 v31, v11

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_18
    move-object/from16 v31, v17

    .line 436
    .line 437
    :goto_f
    const-string v32, ""

    .line 438
    .line 439
    move/from16 v22, v14

    .line 440
    .line 441
    const/4 v14, -0x1

    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    const/16 v35, 0x0

    .line 451
    .line 452
    move/from16 v24, v2

    .line 453
    .line 454
    move/from16 v25, v4

    .line 455
    .line 456
    move/from16 v23, v5

    .line 457
    .line 458
    move-wide/from16 v16, v7

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    move/from16 v18, v10

    .line 463
    .line 464
    move/from16 v19, v12

    .line 465
    .line 466
    invoke-direct/range {v13 .. v35}, Lzw/b;-><init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzw/b;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v13}, Lzw/b;->a(Lzw/b;)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x7

    .line 473
    invoke-static {v2, v1}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ln3/r;

    .line 492
    .line 493
    move-object/from16 v5, p4

    .line 494
    .line 495
    invoke-virtual {v0, v2, v13, v3, v5}, Lbw/f;->c(Ln3/r;Lzw/b;Lbw/i;Landroid/view/ViewGroup;)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_19
    move-object/from16 v5, p4

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getUniqueDrawingId()J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    long-to-int v10, v10

    .line 506
    invoke-virtual {v1}, Ln3/r;->k()Ln3/n;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v7, Lvv/e;->b:Ln3/z;

    .line 511
    .line 512
    iget-object v4, v4, Ln3/n;->F:Lw/j0;

    .line 513
    .line 514
    invoke-virtual {v4, v7}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v4, :cond_1a

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    :cond_1a
    move-object v11, v4

    .line 522
    check-cast v11, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    move-object v4, v2

    .line 529
    new-instance v2, Lbw/c;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-direct/range {v2 .. v7}, Lbw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lbw/f;->e:Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    if-nez v11, :cond_1b

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eq v2, v9, :cond_1c

    .line 548
    .line 549
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v4, "Applying clarityCustomDrawContent modifier to renderNodeId: "

    .line 552
    .line 553
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const/16 v4, 0x2e

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lh40/i;->l(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lbw/d;

    .line 572
    .line 573
    invoke-direct {v2, v0, v9}, Lbw/d;-><init>(Lbw/f;I)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Lax/a;

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-direct {v4, v9, v14}, Lax/a;-><init>(II)V

    .line 580
    .line 581
    .line 582
    sget-object v7, Le2/r;->F:Le2/r;

    .line 583
    .line 584
    invoke-static {v7, v14, v4}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v7, Lax/b;

    .line 589
    .line 590
    invoke-direct {v7, v14, v2}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v7}, Li2/j;->f(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v8}, Lbw/f;->e(Lf3/k0;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v4, Lix/f;->a:Ljava/util/HashMap;

    .line 606
    .line 607
    const-class v4, Lf3/k0;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-class v7, Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const-string v9, "setModifier"

    .line 620
    .line 621
    invoke-static {v4, v9, v7}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_1c
    const/4 v14, 0x0

    .line 636
    invoke-static {v1, v6, v3, v10, v14}, Lbw/f;->a(Ln3/r;Lzw/b;Lbw/i;IZ)Z

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x7

    .line 640
    invoke-static {v2, v1}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1d

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ln3/r;

    .line 659
    .line 660
    invoke-virtual {v0, v2, v6, v3, v5}, Lbw/f;->c(Ln3/r;Lzw/b;Lbw/i;Landroid/view/ViewGroup;)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1d
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-object v0, Lix/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "root"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx2/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lf3/k0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Lf3/k0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "dirtyLayers"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lx2/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v2, v1

    .line 70
    :goto_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v3, v1

    .line 107
    :cond_6
    sget-object v2, Lix/f;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "measureAndLayout"

    .line 124
    .line 125
    invoke-static {v2, v5, v4}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lbw/f;->b:Ll2/v;

    .line 141
    .line 142
    iget-object v2, p1, Ll2/v;->a:Ll2/c;

    .line 143
    .line 144
    iget-object v4, v2, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 145
    .line 146
    iput-object p2, v2, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v5, p0, Lbw/f;->c:Lkotlin/jvm/internal/q;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Ll2/v;->a:Ll2/c;

    .line 165
    .line 166
    iput-object v4, p1, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 p2, 0x0

    .line 175
    move v0, p2

    .line 176
    :cond_9
    :goto_6
    if-ge v0, p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    sget-object v4, Lix/f;->a:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "invalidate"

    .line 204
    .line 205
    new-array v6, p2, [Ljava/lang/Class;

    .line 206
    .line 207
    invoke-static {v4, v5, v6}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    :goto_7
    return-void

    .line 218
    :goto_8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
