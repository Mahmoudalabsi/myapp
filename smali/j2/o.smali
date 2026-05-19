.class public final Lj2/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj2/l;


# instance fields
.field public final a:Lg3/v;

.field public final b:Lg3/v;

.field public final c:Lj2/b0;

.field public final d:Lj2/i;

.field public final e:Lj2/m;

.field public f:Lw/b0;

.field public final g:Lw/f0;

.field public h:Lj2/b0;


# direct methods
.method public constructor <init>(Lg3/v;Lg3/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/o;->a:Lg3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/o;->b:Lg3/v;

    .line 7
    .line 8
    new-instance p1, Lj2/b0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lj2/b0;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj2/o;->c:Lj2/b0;

    .line 18
    .line 19
    new-instance p1, Lj2/i;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lj2/i;-><init>(Lj2/o;Lg3/v;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj2/o;->d:Lj2/i;

    .line 25
    .line 26
    new-instance p1, Lj2/m;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lj2/m;-><init>(Lj2/o;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj2/o;->e:Lj2/m;

    .line 32
    .line 33
    new-instance p1, Lw/f0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lw/f0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj2/o;->g:Lw/f0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj2/o;->g()Lj2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lj2/o;->g()Lj2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lj2/o;->j(Lj2/b0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object v2, Lj2/z;->F:Lj2/z;

    .line 21
    .line 22
    sget-object v3, Lj2/z;->H:Lj2/z;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lj2/b0;->h1(Lj2/z;Lj2/z;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Le2/t;->F:Le2/t;

    .line 28
    .line 29
    iget-boolean v2, v2, Le2/t;->S:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p1, Le2/t;->F:Le2/t;

    .line 39
    .line 40
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v3, p1, Lf3/k0;->m0:Lf3/h1;

    .line 49
    .line 50
    iget-object v3, v3, Lf3/h1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Le2/t;

    .line 53
    .line 54
    iget v3, v3, Le2/t;->I:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_a

    .line 61
    .line 62
    iget v3, v2, Le2/t;->H:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move-object v3, v2

    .line 70
    :goto_2
    if-eqz v3, :cond_9

    .line 71
    .line 72
    instance-of v5, v3, Lj2/b0;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v3, Lj2/b0;

    .line 77
    .line 78
    sget-object v5, Lj2/z;->G:Lj2/z;

    .line 79
    .line 80
    sget-object v6, Lj2/z;->H:Lj2/z;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Lj2/b0;->h1(Lj2/z;Lj2/z;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    iget v5, v3, Le2/t;->H:I

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0x400

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    instance-of v5, v3, Lf3/l;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lf3/l;

    .line 98
    .line 99
    iget-object v5, v5, Lf3/l;->U:Le2/t;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move v7, v6

    .line 103
    :goto_3
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget v8, v5, Le2/t;->H:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x400

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-ne v7, v0, :cond_3

    .line 114
    .line 115
    move-object v3, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez v4, :cond_4

    .line 118
    .line 119
    new-instance v4, Lr1/e;

    .line 120
    .line 121
    const/16 v8, 0x10

    .line 122
    .line 123
    new-array v8, v8, [Le2/t;

    .line 124
    .line 125
    invoke-direct {v4, v8, v6}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v1

    .line 134
    :cond_5
    invoke-virtual {v4, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v5, v5, Le2/t;->K:Le2/t;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v7, v0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_5
    invoke-static {v4}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object v2, p1, Lf3/k0;->m0:Lf3/h1;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v2, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lf3/h2;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move-object v2, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_c
    :goto_6
    return v0
.end method

.method public final c(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lj2/o;->c:Lj2/b0;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lfn/t;->S(ILj2/b0;)Lj2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lp70/g;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lj2/o;->b(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lj2/o;->b(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lj2/o;->d()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/o;->a:Lg3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj2/o;->c:Lj2/b0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lj2/o;->d:Lj2/i;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj2/i;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1}, Lx2/c;->y(Landroid/view/KeyEvent;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {p1}, Lx2/c;->B(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v1, v5}, Lur/l;->d(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lj2/o;->f:Lw/b0;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lw/b0;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v1, v5}, Lw/b0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lj2/o;->f:Lw/b0;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v3, v4}, Lw/b0;->d(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1, v6}, Lur/l;->d(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lj2/o;->f:Lw/b0;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lw/b0;->a(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v6, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lj2/o;->f:Lw/b0;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Lw/b0;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const-string v3, "visitAncestors called on an unattached node"

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    :try_start_3
    iget-object v7, v1, Le2/t;->F:Le2/t;

    .line 101
    .line 102
    iget-boolean v7, v7, Le2/t;->S:Z

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 107
    .line 108
    invoke-static {v7}, Lc3/a;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v7, v1, Le2/t;->F:Le2/t;

    .line 112
    .line 113
    iget v8, v7, Le2/t;->I:I

    .line 114
    .line 115
    and-int/lit16 v8, v8, 0x2400

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    :goto_1
    if-eqz v7, :cond_9

    .line 123
    .line 124
    iget v9, v7, Le2/t;->H:I

    .line 125
    .line 126
    and-int/lit16 v10, v9, 0x2400

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    and-int/lit16 v9, v9, 0x400

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v8, v7

    .line 136
    :cond_7
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v8, v5

    .line 140
    :cond_9
    :goto_2
    if-nez v8, :cond_25

    .line 141
    .line 142
    :cond_a
    if-eqz v1, :cond_17

    .line 143
    .line 144
    iget-object v7, v1, Le2/t;->F:Le2/t;

    .line 145
    .line 146
    iget-boolean v7, v7, Le2/t;->S:Z

    .line 147
    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    invoke-static {v3}, Lc3/a;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v7, v1, Le2/t;->F:Le2/t;

    .line 154
    .line 155
    invoke-static {v1}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    if-eqz v1, :cond_16

    .line 160
    .line 161
    iget-object v8, v1, Lf3/k0;->m0:Lf3/h1;

    .line 162
    .line 163
    iget-object v8, v8, Lf3/h1;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Le2/t;

    .line 166
    .line 167
    iget v8, v8, Le2/t;->I:I

    .line 168
    .line 169
    and-int/lit16 v8, v8, 0x2000

    .line 170
    .line 171
    if-eqz v8, :cond_14

    .line 172
    .line 173
    :goto_4
    if-eqz v7, :cond_14

    .line 174
    .line 175
    iget v8, v7, Le2/t;->H:I

    .line 176
    .line 177
    and-int/lit16 v8, v8, 0x2000

    .line 178
    .line 179
    if-eqz v8, :cond_13

    .line 180
    .line 181
    move-object v9, v5

    .line 182
    move-object v8, v7

    .line 183
    :goto_5
    if-eqz v8, :cond_13

    .line 184
    .line 185
    instance-of v10, v8, Lx2/f;

    .line 186
    .line 187
    if-eqz v10, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    iget v10, v8, Le2/t;->H:I

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0x2000

    .line 193
    .line 194
    if-eqz v10, :cond_12

    .line 195
    .line 196
    instance-of v10, v8, Lf3/l;

    .line 197
    .line 198
    if-eqz v10, :cond_12

    .line 199
    .line 200
    move-object v10, v8

    .line 201
    check-cast v10, Lf3/l;

    .line 202
    .line 203
    iget-object v10, v10, Lf3/l;->U:Le2/t;

    .line 204
    .line 205
    move v11, v2

    .line 206
    :goto_6
    if-eqz v10, :cond_11

    .line 207
    .line 208
    iget v12, v10, Le2/t;->H:I

    .line 209
    .line 210
    and-int/lit16 v12, v12, 0x2000

    .line 211
    .line 212
    if-eqz v12, :cond_10

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    if-ne v11, v6, :cond_d

    .line 217
    .line 218
    move-object v8, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    if-nez v9, :cond_e

    .line 221
    .line 222
    new-instance v9, Lr1/e;

    .line 223
    .line 224
    new-array v12, v4, [Le2/t;

    .line 225
    .line 226
    invoke-direct {v9, v12, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    if-eqz v8, :cond_f

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v8, v5

    .line 235
    :cond_f
    invoke-virtual {v9, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_7
    iget-object v10, v10, Le2/t;->K:Le2/t;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_11
    if-ne v11, v6, :cond_12

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    invoke-static {v9}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_5

    .line 249
    :cond_13
    iget-object v7, v7, Le2/t;->J:Le2/t;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_14
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    iget-object v7, v1, Lf3/k0;->m0:Lf3/h1;

    .line 259
    .line 260
    if-eqz v7, :cond_15

    .line 261
    .line 262
    iget-object v7, v7, Lf3/h1;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lf3/h2;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_15
    move-object v7, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_16
    move-object v8, v5

    .line 270
    :goto_8
    check-cast v8, Lx2/f;

    .line 271
    .line 272
    if-eqz v8, :cond_17

    .line 273
    .line 274
    check-cast v8, Le2/t;

    .line 275
    .line 276
    iget-object v8, v8, Le2/t;->F:Le2/t;

    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_17
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 281
    .line 282
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 283
    .line 284
    if-nez v1, :cond_18

    .line 285
    .line 286
    invoke-static {v3}, Lc3/a;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_18
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 290
    .line 291
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 292
    .line 293
    invoke-static {v0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_9
    if-eqz v0, :cond_23

    .line 298
    .line 299
    iget-object v7, v0, Lf3/k0;->m0:Lf3/h1;

    .line 300
    .line 301
    iget-object v7, v7, Lf3/h1;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Le2/t;

    .line 304
    .line 305
    iget v7, v7, Le2/t;->I:I

    .line 306
    .line 307
    and-int/lit16 v7, v7, 0x2000

    .line 308
    .line 309
    if-eqz v7, :cond_21

    .line 310
    .line 311
    :goto_a
    if-eqz v1, :cond_21

    .line 312
    .line 313
    iget v7, v1, Le2/t;->H:I

    .line 314
    .line 315
    and-int/lit16 v7, v7, 0x2000

    .line 316
    .line 317
    if-eqz v7, :cond_20

    .line 318
    .line 319
    move-object v7, v1

    .line 320
    move-object v8, v5

    .line 321
    :goto_b
    if-eqz v7, :cond_20

    .line 322
    .line 323
    instance-of v9, v7, Lx2/f;

    .line 324
    .line 325
    if-eqz v9, :cond_19

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_19
    iget v9, v7, Le2/t;->H:I

    .line 329
    .line 330
    and-int/lit16 v9, v9, 0x2000

    .line 331
    .line 332
    if-eqz v9, :cond_1f

    .line 333
    .line 334
    instance-of v9, v7, Lf3/l;

    .line 335
    .line 336
    if-eqz v9, :cond_1f

    .line 337
    .line 338
    move-object v9, v7

    .line 339
    check-cast v9, Lf3/l;

    .line 340
    .line 341
    iget-object v9, v9, Lf3/l;->U:Le2/t;

    .line 342
    .line 343
    move v10, v2

    .line 344
    :goto_c
    if-eqz v9, :cond_1e

    .line 345
    .line 346
    iget v11, v9, Le2/t;->H:I

    .line 347
    .line 348
    and-int/lit16 v11, v11, 0x2000

    .line 349
    .line 350
    if-eqz v11, :cond_1d

    .line 351
    .line 352
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    if-ne v10, v6, :cond_1a

    .line 355
    .line 356
    move-object v7, v9

    .line 357
    goto :goto_d

    .line 358
    :cond_1a
    if-nez v8, :cond_1b

    .line 359
    .line 360
    new-instance v8, Lr1/e;

    .line 361
    .line 362
    new-array v11, v4, [Le2/t;

    .line 363
    .line 364
    invoke-direct {v8, v11, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    :cond_1b
    if-eqz v7, :cond_1c

    .line 368
    .line 369
    invoke-virtual {v8, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v7, v5

    .line 373
    :cond_1c
    invoke-virtual {v8, v9}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1d
    :goto_d
    iget-object v9, v9, Le2/t;->K:Le2/t;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1e
    if-ne v10, v6, :cond_1f

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_1f
    invoke-static {v8}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    goto :goto_b

    .line 387
    :cond_20
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_21
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_22

    .line 395
    .line 396
    iget-object v1, v0, Lf3/k0;->m0:Lf3/h1;

    .line 397
    .line 398
    if-eqz v1, :cond_22

    .line 399
    .line 400
    iget-object v1, v1, Lf3/h1;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lf3/h2;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_22
    move-object v1, v5

    .line 406
    goto :goto_9

    .line 407
    :cond_23
    move-object v7, v5

    .line 408
    :goto_e
    check-cast v7, Lx2/f;

    .line 409
    .line 410
    if-eqz v7, :cond_24

    .line 411
    .line 412
    check-cast v7, Le2/t;

    .line 413
    .line 414
    iget-object v8, v7, Le2/t;->F:Le2/t;

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_24
    move-object v8, v5

    .line 418
    :cond_25
    :goto_f
    if-eqz v8, :cond_48

    .line 419
    .line 420
    iget-object v0, v8, Le2/t;->F:Le2/t;

    .line 421
    .line 422
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 423
    .line 424
    if-nez v0, :cond_26

    .line 425
    .line 426
    invoke-static {v3}, Lc3/a;->c(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_26
    iget-object v0, v8, Le2/t;->F:Le2/t;

    .line 430
    .line 431
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 432
    .line 433
    invoke-static {v8}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v3, v5

    .line 438
    :goto_10
    if-eqz v1, :cond_32

    .line 439
    .line 440
    iget-object v7, v1, Lf3/k0;->m0:Lf3/h1;

    .line 441
    .line 442
    iget-object v7, v7, Lf3/h1;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Le2/t;

    .line 445
    .line 446
    iget v7, v7, Le2/t;->I:I

    .line 447
    .line 448
    and-int/lit16 v7, v7, 0x2000

    .line 449
    .line 450
    if-eqz v7, :cond_30

    .line 451
    .line 452
    :goto_11
    if-eqz v0, :cond_30

    .line 453
    .line 454
    iget v7, v0, Le2/t;->H:I

    .line 455
    .line 456
    and-int/lit16 v7, v7, 0x2000

    .line 457
    .line 458
    if-eqz v7, :cond_2f

    .line 459
    .line 460
    move-object v7, v0

    .line 461
    move-object v9, v5

    .line 462
    :goto_12
    if-eqz v7, :cond_2f

    .line 463
    .line 464
    instance-of v10, v7, Lx2/f;

    .line 465
    .line 466
    if-eqz v10, :cond_28

    .line 467
    .line 468
    if-nez v3, :cond_27

    .line 469
    .line 470
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    :cond_27
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_28
    iget v10, v7, Le2/t;->H:I

    .line 480
    .line 481
    and-int/lit16 v10, v10, 0x2000

    .line 482
    .line 483
    if-eqz v10, :cond_2e

    .line 484
    .line 485
    instance-of v10, v7, Lf3/l;

    .line 486
    .line 487
    if-eqz v10, :cond_2e

    .line 488
    .line 489
    move-object v10, v7

    .line 490
    check-cast v10, Lf3/l;

    .line 491
    .line 492
    iget-object v10, v10, Lf3/l;->U:Le2/t;

    .line 493
    .line 494
    move v11, v2

    .line 495
    :goto_13
    if-eqz v10, :cond_2d

    .line 496
    .line 497
    iget v12, v10, Le2/t;->H:I

    .line 498
    .line 499
    and-int/lit16 v12, v12, 0x2000

    .line 500
    .line 501
    if-eqz v12, :cond_2c

    .line 502
    .line 503
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    if-ne v11, v6, :cond_29

    .line 506
    .line 507
    move-object v7, v10

    .line 508
    goto :goto_14

    .line 509
    :cond_29
    if-nez v9, :cond_2a

    .line 510
    .line 511
    new-instance v9, Lr1/e;

    .line 512
    .line 513
    new-array v12, v4, [Le2/t;

    .line 514
    .line 515
    invoke-direct {v9, v12, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    :cond_2a
    if-eqz v7, :cond_2b

    .line 519
    .line 520
    invoke-virtual {v9, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v7, v5

    .line 524
    :cond_2b
    invoke-virtual {v9, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_2c
    :goto_14
    iget-object v10, v10, Le2/t;->K:Le2/t;

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_2d
    if-ne v11, v6, :cond_2e

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_2e
    :goto_15
    invoke-static {v9}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    goto :goto_12

    .line 538
    :cond_2f
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_30
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_31

    .line 546
    .line 547
    iget-object v0, v1, Lf3/k0;->m0:Lf3/h1;

    .line 548
    .line 549
    if-eqz v0, :cond_31

    .line 550
    .line 551
    iget-object v0, v0, Lf3/h1;->f:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lf3/h2;

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_31
    move-object v0, v5

    .line 557
    goto :goto_10

    .line 558
    :cond_32
    if-eqz v3, :cond_35

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/lit8 v0, v0, -0x1

    .line 565
    .line 566
    if-ltz v0, :cond_35

    .line 567
    .line 568
    :goto_16
    add-int/lit8 v1, v0, -0x1

    .line 569
    .line 570
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lx2/f;

    .line 575
    .line 576
    invoke-interface {v0, p1}, Lx2/f;->n(Landroid/view/KeyEvent;)Z

    .line 577
    .line 578
    .line 579
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    if-eqz v0, :cond_33

    .line 581
    .line 582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    return v6

    .line 586
    :cond_33
    if-gez v1, :cond_34

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_34
    move v0, v1

    .line 590
    goto :goto_16

    .line 591
    :cond_35
    :goto_17
    :try_start_4
    iget-object v0, v8, Le2/t;->F:Le2/t;

    .line 592
    .line 593
    move-object v1, v5

    .line 594
    :goto_18
    if-eqz v0, :cond_3d

    .line 595
    .line 596
    instance-of v7, v0, Lx2/f;

    .line 597
    .line 598
    if-eqz v7, :cond_36

    .line 599
    .line 600
    check-cast v0, Lx2/f;

    .line 601
    .line 602
    invoke-interface {v0, p1}, Lx2/f;->n(Landroid/view/KeyEvent;)Z

    .line 603
    .line 604
    .line 605
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 606
    if-eqz v0, :cond_3c

    .line 607
    .line 608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    .line 610
    .line 611
    return v6

    .line 612
    :cond_36
    :try_start_5
    iget v7, v0, Le2/t;->H:I

    .line 613
    .line 614
    and-int/lit16 v7, v7, 0x2000

    .line 615
    .line 616
    if-eqz v7, :cond_3c

    .line 617
    .line 618
    instance-of v7, v0, Lf3/l;

    .line 619
    .line 620
    if-eqz v7, :cond_3c

    .line 621
    .line 622
    move-object v7, v0

    .line 623
    check-cast v7, Lf3/l;

    .line 624
    .line 625
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 626
    .line 627
    move v9, v2

    .line 628
    :goto_19
    if-eqz v7, :cond_3b

    .line 629
    .line 630
    iget v10, v7, Le2/t;->H:I

    .line 631
    .line 632
    and-int/lit16 v10, v10, 0x2000

    .line 633
    .line 634
    if-eqz v10, :cond_3a

    .line 635
    .line 636
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    if-ne v9, v6, :cond_37

    .line 639
    .line 640
    move-object v0, v7

    .line 641
    goto :goto_1a

    .line 642
    :cond_37
    if-nez v1, :cond_38

    .line 643
    .line 644
    new-instance v1, Lr1/e;

    .line 645
    .line 646
    new-array v10, v4, [Le2/t;

    .line 647
    .line 648
    invoke-direct {v1, v10, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    :cond_38
    if-eqz v0, :cond_39

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object v0, v5

    .line 657
    :cond_39
    invoke-virtual {v1, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_3a
    :goto_1a
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_3b
    if-ne v9, v6, :cond_3c

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_3c
    invoke-static {v1}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_18

    .line 671
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    check-cast p2, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 681
    if-eqz p2, :cond_3e

    .line 682
    .line 683
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 684
    .line 685
    .line 686
    return v6

    .line 687
    :cond_3e
    :try_start_6
    iget-object p2, v8, Le2/t;->F:Le2/t;

    .line 688
    .line 689
    move-object v0, v5

    .line 690
    :goto_1b
    if-eqz p2, :cond_46

    .line 691
    .line 692
    instance-of v1, p2, Lx2/f;

    .line 693
    .line 694
    if-eqz v1, :cond_3f

    .line 695
    .line 696
    check-cast p2, Lx2/f;

    .line 697
    .line 698
    invoke-interface {p2, p1}, Lx2/f;->J(Landroid/view/KeyEvent;)Z

    .line 699
    .line 700
    .line 701
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 702
    if-eqz p2, :cond_45

    .line 703
    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 705
    .line 706
    .line 707
    return v6

    .line 708
    :cond_3f
    :try_start_7
    iget v1, p2, Le2/t;->H:I

    .line 709
    .line 710
    and-int/lit16 v1, v1, 0x2000

    .line 711
    .line 712
    if-eqz v1, :cond_45

    .line 713
    .line 714
    instance-of v1, p2, Lf3/l;

    .line 715
    .line 716
    if-eqz v1, :cond_45

    .line 717
    .line 718
    move-object v1, p2

    .line 719
    check-cast v1, Lf3/l;

    .line 720
    .line 721
    iget-object v1, v1, Lf3/l;->U:Le2/t;

    .line 722
    .line 723
    move v7, v2

    .line 724
    :goto_1c
    if-eqz v1, :cond_44

    .line 725
    .line 726
    iget v8, v1, Le2/t;->H:I

    .line 727
    .line 728
    and-int/lit16 v8, v8, 0x2000

    .line 729
    .line 730
    if-eqz v8, :cond_43

    .line 731
    .line 732
    add-int/lit8 v7, v7, 0x1

    .line 733
    .line 734
    if-ne v7, v6, :cond_40

    .line 735
    .line 736
    move-object p2, v1

    .line 737
    goto :goto_1d

    .line 738
    :cond_40
    if-nez v0, :cond_41

    .line 739
    .line 740
    new-instance v0, Lr1/e;

    .line 741
    .line 742
    new-array v8, v4, [Le2/t;

    .line 743
    .line 744
    invoke-direct {v0, v8, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    :cond_41
    if-eqz p2, :cond_42

    .line 748
    .line 749
    invoke-virtual {v0, p2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object p2, v5

    .line 753
    :cond_42
    invoke-virtual {v0, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_43
    :goto_1d
    iget-object v1, v1, Le2/t;->K:Le2/t;

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_44
    if-ne v7, v6, :cond_45

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_45
    invoke-static {v0}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    goto :goto_1b

    .line 767
    :cond_46
    if-eqz v3, :cond_48

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    move v0, v2

    .line 774
    :goto_1e
    if-ge v0, p2, :cond_48

    .line 775
    .line 776
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lx2/f;

    .line 781
    .line 782
    invoke-interface {v1, p1}, Lx2/f;->J(Landroid/view/KeyEvent;)Z

    .line 783
    .line 784
    .line 785
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 786
    if-eqz v1, :cond_47

    .line 787
    .line 788
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 789
    .line 790
    .line 791
    return v6

    .line 792
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 793
    .line 794
    goto :goto_1e

    .line 795
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    .line 797
    .line 798
    return v2

    .line 799
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 800
    .line 801
    .line 802
    throw p1
.end method

.method public final f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/o;->c:Lj2/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj2/o;->b:Lg3/v;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v2}, Lg3/v;->getLayoutDirection()Lh4/n;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, p1, v4}, Lg30/p2;->s(Lj2/b0;ILh4/n;)Lj2/u;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lj2/u;->c:Lj2/u;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v6, Lj2/u;->d:Lj2/u;

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    return-object v3

    .line 51
    :cond_2
    sget-object v6, Lj2/u;->b:Lj2/u;

    .line 52
    .line 53
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_15

    .line 58
    .line 59
    const-string p1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 60
    .line 61
    if-eq v4, v6, :cond_13

    .line 62
    .line 63
    if-eq v4, v5, :cond_12

    .line 64
    .line 65
    iget-object p1, v4, Lj2/u;->a:Lr1/e;

    .line 66
    .line 67
    iget p2, p1, Lr1/e;->H:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 73
    .line 74
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object p1, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 82
    .line 83
    move v1, v0

    .line 84
    move v2, v1

    .line 85
    :goto_1
    if-ge v1, p2, :cond_11

    .line 86
    .line 87
    aget-object v4, p1, v1

    .line 88
    .line 89
    check-cast v4, Lj2/w;

    .line 90
    .line 91
    check-cast v4, Le2/t;

    .line 92
    .line 93
    iget-object v5, v4, Le2/t;->F:Le2/t;

    .line 94
    .line 95
    iget-boolean v5, v5, Le2/t;->S:Z

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    const-string v5, "visitChildren called on an unattached node"

    .line 100
    .line 101
    invoke-static {v5}, Lc3/a;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v5, Lr1/e;

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    new-array v7, v6, [Le2/t;

    .line 109
    .line 110
    invoke-direct {v5, v7, v0}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Le2/t;->F:Le2/t;

    .line 114
    .line 115
    iget-object v7, v4, Le2/t;->K:Le2/t;

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-static {v5, v4}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v5, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    iget v4, v5, Lr1/e;->H:I

    .line 127
    .line 128
    if-eqz v4, :cond_10

    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Le2/t;

    .line 137
    .line 138
    iget v7, v4, Le2/t;->I:I

    .line 139
    .line 140
    and-int/lit16 v7, v7, 0x400

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    invoke-static {v5, v4}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    :goto_3
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget v7, v4, Le2/t;->H:I

    .line 151
    .line 152
    and-int/lit16 v7, v7, 0x400

    .line 153
    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    :goto_4
    if-eqz v4, :cond_6

    .line 158
    .line 159
    instance-of v8, v4, Lj2/b0;

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    check-cast v4, Lj2/b0;

    .line 165
    .line 166
    invoke-interface {p3, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    move v2, v9

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    iget v8, v4, Le2/t;->H:I

    .line 181
    .line 182
    and-int/lit16 v8, v8, 0x400

    .line 183
    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    instance-of v8, v4, Lf3/l;

    .line 187
    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    move-object v8, v4

    .line 191
    check-cast v8, Lf3/l;

    .line 192
    .line 193
    iget-object v8, v8, Lf3/l;->U:Le2/t;

    .line 194
    .line 195
    move v10, v0

    .line 196
    :goto_5
    if-eqz v8, :cond_d

    .line 197
    .line 198
    iget v11, v8, Le2/t;->H:I

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x400

    .line 201
    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    if-ne v10, v9, :cond_9

    .line 207
    .line 208
    move-object v4, v8

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    if-nez v7, :cond_a

    .line 211
    .line 212
    new-instance v7, Lr1/e;

    .line 213
    .line 214
    new-array v11, v6, [Le2/t;

    .line 215
    .line 216
    invoke-direct {v7, v11, v0}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v3

    .line 225
    :cond_b
    invoke-virtual {v7, v8}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_6
    iget-object v8, v8, Le2/t;->K:Le2/t;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    if-ne v10, v9, :cond_e

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-static {v7}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    iget-object v4, v4, Le2/t;->K:Le2/t;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    move v0, v2

    .line 247
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_14
    move-object v1, v3

    .line 265
    :cond_15
    invoke-virtual {v2}, Lg3/v;->getLayoutDirection()Lh4/n;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Ldw/e;

    .line 270
    .line 271
    invoke-direct {v3, v1, p0, p3}, Ldw/e;-><init>(Lj2/b0;Lj2/o;Lg80/b;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1, v2, p2, v3}, Lg30/p2;->x(Lj2/b0;ILh4/n;Lk2/c;Ldw/e;)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method public final g()Lj2/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/o;->h:Lj2/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj2/o;->g()Lj2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/o;->a:Lg3/v;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lj2/b0;->T:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lg3/v;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v3, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj2/o;->g()Lj2/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lg3/v;->getEmbeddedViewFocusRect()Lk2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lj2/n;

    .line 39
    .line 40
    invoke-direct {v4, v0, p1}, Lj2/n;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v4}, Lj2/o;->f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lj2/o;->g()Lj2/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v4, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c0;->H(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3, v3}, Lj2/o;->c(IZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Lax/a;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p2, p1, v0}, Lax/a;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, p2}, Lj2/o;->f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move p1, v3

    .line 120
    :goto_0
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :goto_1
    return v2

    .line 123
    :cond_5
    :goto_2
    return v3
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lj2/o;->c(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lax/a;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, Lax/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lj2/o;->f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lj2/o;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final j(Lj2/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/o;->h:Lj2/b0;

    .line 2
    .line 3
    iput-object p1, p0, Lj2/o;->h:Lj2/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/o;->g:Lw/f0;

    .line 6
    .line 7
    iget-object v2, v1, Lw/f0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lw/f0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Lj2/j;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Lj2/j;->a(Lj2/b0;Lj2/b0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
