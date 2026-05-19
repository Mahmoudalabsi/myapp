.class public final Ll6/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll6/b0;

.field public final b:Lnu/r;

.field public final c:Ll6/w;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll6/b0;Lnu/r;Ljava/lang/ClassLoader;Ll6/h0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll6/u0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ll6/u0;->e:I

    .line 10
    iput-object p1, p0, Ll6/u0;->a:Ll6/b0;

    .line 11
    iput-object p2, p0, Ll6/u0;->b:Lnu/r;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll6/t0;

    .line 13
    iget-object p2, p1, Ll6/t0;->F:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ll6/h0;->a(Ljava/lang/String;)Ll6/w;

    move-result-object p2

    .line 14
    iget-object p4, p1, Ll6/t0;->G:Ljava/lang/String;

    iput-object p4, p2, Ll6/w;->J:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Ll6/t0;->H:Z

    iput-boolean p4, p2, Ll6/w;->S:Z

    .line 16
    iget-boolean p4, p1, Ll6/t0;->I:Z

    iput-boolean p4, p2, Ll6/w;->U:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Ll6/w;->V:Z

    .line 18
    iget p4, p1, Ll6/t0;->J:I

    iput p4, p2, Ll6/w;->c0:I

    .line 19
    iget p4, p1, Ll6/t0;->K:I

    iput p4, p2, Ll6/w;->d0:I

    .line 20
    iget-object p4, p1, Ll6/t0;->L:Ljava/lang/String;

    iput-object p4, p2, Ll6/w;->e0:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Ll6/t0;->M:Z

    iput-boolean p4, p2, Ll6/w;->h0:Z

    .line 22
    iget-boolean p4, p1, Ll6/t0;->N:Z

    iput-boolean p4, p2, Ll6/w;->Q:Z

    .line 23
    iget-boolean p4, p1, Ll6/t0;->O:Z

    iput-boolean p4, p2, Ll6/w;->g0:Z

    .line 24
    iget-boolean p4, p1, Ll6/t0;->P:Z

    iput-boolean p4, p2, Ll6/w;->f0:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object p4

    iget v0, p1, Ll6/t0;->Q:I

    aget-object p4, p4, v0

    iput-object p4, p2, Ll6/w;->t0:Landroidx/lifecycle/q;

    .line 26
    iget-object p4, p1, Ll6/t0;->R:Ljava/lang/String;

    iput-object p4, p2, Ll6/w;->M:Ljava/lang/String;

    .line 27
    iget p4, p1, Ll6/t0;->S:I

    iput p4, p2, Ll6/w;->N:I

    .line 28
    iget-boolean p1, p1, Ll6/t0;->T:Z

    iput-boolean p1, p2, Ll6/w;->o0:Z

    .line 29
    iput-object p2, p0, Ll6/u0;->c:Ll6/w;

    .line 30
    iput-object p5, p2, Ll6/w;->G:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    iget-object p3, p2, Ll6/w;->Y:Ll6/p0;

    if-eqz p3, :cond_2

    .line 34
    iget-boolean p4, p3, Ll6/p0;->H:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, Ll6/p0;->I:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    :goto_0
    iput-object p1, p2, Ll6/w;->K:Landroid/os/Bundle;

    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Ll6/p0;->K(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public constructor <init>(Ll6/b0;Lnu/r;Ll6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll6/u0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll6/u0;->e:I

    .line 4
    iput-object p1, p0, Ll6/u0;->a:Ll6/b0;

    .line 5
    iput-object p2, p0, Ll6/u0;->b:Lnu/r;

    .line 6
    iput-object p3, p0, Ll6/u0;->c:Ll6/w;

    return-void
.end method

.method public constructor <init>(Ll6/b0;Lnu/r;Ll6/w;Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ll6/u0;->d:Z

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Ll6/u0;->e:I

    .line 42
    iput-object p1, p0, Ll6/u0;->a:Ll6/b0;

    .line 43
    iput-object p2, p0, Ll6/u0;->b:Lnu/r;

    .line 44
    iput-object p3, p0, Ll6/u0;->c:Ll6/w;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p3, Ll6/w;->H:Landroid/util/SparseArray;

    .line 46
    iput-object p1, p3, Ll6/w;->I:Landroid/os/Bundle;

    .line 47
    iput v0, p3, Ll6/w;->X:I

    .line 48
    iput-boolean v0, p3, Ll6/w;->T:Z

    .line 49
    iput-boolean v0, p3, Ll6/w;->P:Z

    .line 50
    iget-object p2, p3, Ll6/w;->L:Ll6/w;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ll6/w;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ll6/w;->M:Ljava/lang/String;

    .line 51
    iput-object p1, p3, Ll6/w;->L:Ll6/w;

    .line 52
    iput-object p4, p3, Ll6/w;->G:Landroid/os/Bundle;

    .line 53
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Ll6/w;->K:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Ll6/u0;->c:Ll6/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Ll6/w;->G:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v5

    .line 42
    :goto_0
    iget-object v6, v3, Ll6/w;->a0:Ll6/p0;

    .line 43
    .line 44
    invoke-virtual {v6}, Ll6/p0;->Q()V

    .line 45
    .line 46
    .line 47
    iput v0, v3, Ll6/w;->F:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v3, Ll6/w;->k0:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Ll6/w;->r()V

    .line 53
    .line 54
    .line 55
    iget-boolean v7, v3, Ll6/w;->k0:Z

    .line 56
    .line 57
    const-string v8, "Fragment "

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "moveto RESTORE_VIEW_STATE: "

    .line 70
    .line 71
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v3, Ll6/w;->m0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, Ll6/w;->G:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v5

    .line 98
    :goto_1
    iget-object v2, v3, Ll6/w;->H:Landroid/util/SparseArray;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v4, v3, Ll6/w;->m0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Ll6/w;->H:Landroid/util/SparseArray;

    .line 108
    .line 109
    :cond_4
    iput-boolean v6, v3, Ll6/w;->k0:Z

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ll6/w;->F(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, Ll6/w;->k0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, Ll6/w;->m0:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v3, Ll6/w;->v0:Ll6/x0;

    .line 123
    .line 124
    sget-object v2, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ll6/x0;->a(Landroidx/lifecycle/p;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Ll6/b1;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_2
    iput-object v5, v3, Ll6/w;->G:Landroid/os/Bundle;

    .line 154
    .line 155
    iget-object v0, v3, Ll6/w;->a0:Ll6/p0;

    .line 156
    .line 157
    iput-boolean v6, v0, Ll6/p0;->H:Z

    .line 158
    .line 159
    iput-boolean v6, v0, Ll6/p0;->I:Z

    .line 160
    .line 161
    iget-object v2, v0, Ll6/p0;->O:Ll6/r0;

    .line 162
    .line 163
    iput-boolean v6, v2, Ll6/r0;->f:Z

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {v0, v2}, Ll6/p0;->u(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ll6/u0;->a:Ll6/b0;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1, v6}, Ll6/b0;->h(Ll6/w;Landroid/os/Bundle;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance v0, Ll6/b1;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll6/u0;->c:Ll6/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0a0125

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Ll6/w;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Ll6/w;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Ll6/w;->b0:Ll6/w;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Ll6/w;->d0:I

    .line 51
    .line 52
    sget-object v3, Lm6/c;->a:Lm6/b;

    .line 53
    .line 54
    new-instance v3, Lm6/a;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " within the view of parent fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " via container with ID "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " without using parent\'s childFragmentManager"

    .line 80
    .line 81
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v0, v1}, Lm6/f;-><init>(Ll6/w;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lm6/c;->b(Lm6/f;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lm6/c;->a(Ll6/w;)Lm6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Ll6/u0;->b:Lnu/r;

    .line 99
    .line 100
    iget-object v1, v1, Lnu/r;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, v0, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v5, v4, -0x1

    .line 115
    .line 116
    :goto_3
    if-ltz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ll6/w;

    .line 123
    .line 124
    iget-object v7, v6, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-ne v7, v2, :cond_6

    .line 127
    .line 128
    iget-object v6, v6, Ll6/w;->m0:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ll6/w;

    .line 155
    .line 156
    iget-object v6, v5, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-ne v6, v2, :cond_8

    .line 159
    .line 160
    iget-object v5, v5, Ll6/w;->m0:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    goto :goto_4

    .line 170
    :cond_9
    :goto_5
    iget-object v1, v0, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v0, v0, Ll6/w;->m0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ll6/u0;->c:Ll6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ll6/w;->L:Ll6/w;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Ll6/u0;->b:Lnu/r;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ll6/w;->J:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lnu/r;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ll6/u0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Ll6/w;->L:Ll6/w;

    .line 57
    .line 58
    iget-object v3, v3, Ll6/w;->J:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Ll6/w;->M:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Ll6/w;->L:Ll6/w;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Ll6/w;->L:Ll6/w;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Ll6/w;->M:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, Lnu/r;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Ll6/u0;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Ll6/w;->M:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Ll6/u0;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v1, Ll6/w;->Y:Ll6/p0;

    .line 142
    .line 143
    iget-object v2, v0, Ll6/p0;->w:Ll6/z;

    .line 144
    .line 145
    iput-object v2, v1, Ll6/w;->Z:Ll6/z;

    .line 146
    .line 147
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 148
    .line 149
    iput-object v0, v1, Ll6/w;->b0:Ll6/w;

    .line 150
    .line 151
    iget-object v0, p0, Ll6/u0;->a:Ll6/b0;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2}, Ll6/b0;->n(Ll6/w;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Ll6/w;->z0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move v5, v2

    .line 164
    :goto_1
    if-ge v5, v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    check-cast v7, Ll6/v;

    .line 173
    .line 174
    invoke-virtual {v7}, Ll6/v;->a()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Ll6/w;->a0:Ll6/p0;

    .line 182
    .line 183
    iget-object v4, v1, Ll6/w;->Z:Ll6/z;

    .line 184
    .line 185
    invoke-virtual {v1}, Ll6/w;->d()Landroid/support/v4/media/session/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v4, v5, v1}, Ll6/p0;->b(Ll6/z;Landroid/support/v4/media/session/b;Ll6/w;)V

    .line 190
    .line 191
    .line 192
    iput v2, v1, Ll6/w;->F:I

    .line 193
    .line 194
    iput-boolean v2, v1, Ll6/w;->k0:Z

    .line 195
    .line 196
    iget-object v3, v1, Ll6/w;->Z:Ll6/z;

    .line 197
    .line 198
    iget-object v3, v3, Ll6/z;->M:Ll6/a0;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ll6/w;->t(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v1, Ll6/w;->k0:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v3, v1, Ll6/w;->Y:Ll6/p0;

    .line 208
    .line 209
    iget-object v3, v3, Ll6/p0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ll6/s0;

    .line 226
    .line 227
    invoke-interface {v4}, Ll6/s0;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget-object v3, v1, Ll6/w;->a0:Ll6/p0;

    .line 232
    .line 233
    iput-boolean v2, v3, Ll6/p0;->H:Z

    .line 234
    .line 235
    iput-boolean v2, v3, Ll6/p0;->I:Z

    .line 236
    .line 237
    iget-object v4, v3, Ll6/p0;->O:Ll6/r0;

    .line 238
    .line 239
    iput-boolean v2, v4, Ll6/r0;->f:Z

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ll6/p0;->u(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ll6/b0;->i(Ll6/w;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    new-instance v0, Ll6/b1;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " did not call through to super.onAttach()"

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Ll6/u0;->c:Ll6/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/w;->Y:Ll6/p0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ll6/w;->F:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Ll6/u0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Ll6/w;->t0:Landroidx/lifecycle/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Ll6/w;->S:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Ll6/w;->T:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Ll6/u0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Ll6/w;->m0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Ll6/u0;->e:I

    .line 82
    .line 83
    if-ge v2, v7, :cond_6

    .line 84
    .line 85
    iget v2, v0, Ll6/w;->F:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Ll6/w;->U:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-boolean v2, v0, Ll6/w;->P:Z

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_9
    iget-object v2, v0, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v2, v10}, Ll6/m;->i(Landroid/view/ViewGroup;Ll6/p0;)Ll6/m;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Ll6/m;->f(Ll6/w;)Ll6/z0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    iget v10, v10, Ll6/z0;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    move v10, v3

    .line 138
    :goto_2
    invoke-virtual {v2, v0}, Ll6/m;->g(Ll6/w;)Ll6/z0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget v3, v2, Ll6/z0;->b:I

    .line 145
    .line 146
    :cond_b
    if-nez v10, :cond_c

    .line 147
    .line 148
    move v2, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    sget-object v2, Ll6/a1;->a:[I

    .line 151
    .line 152
    invoke-static {v10}, Lu4/a;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    aget v2, v2, v11

    .line 157
    .line 158
    :goto_3
    if-eq v2, v5, :cond_d

    .line 159
    .line 160
    if-eq v2, v9, :cond_d

    .line 161
    .line 162
    move v3, v10

    .line 163
    :cond_d
    if-ne v3, v8, :cond_e

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_4

    .line 171
    :cond_e
    if-ne v3, v6, :cond_f

    .line 172
    .line 173
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_f
    iget-boolean v2, v0, Ll6/w;->Q:Z

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0}, Ll6/w;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_4

    .line 193
    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_11
    :goto_4
    iget-boolean v2, v0, Ll6/w;->n0:Z

    .line 198
    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    iget v2, v0, Ll6/w;->F:I

    .line 202
    .line 203
    if-ge v2, v4, :cond_12

    .line 204
    .line 205
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_12
    iget-boolean v2, v0, Ll6/w;->R:Z

    .line 210
    .line 211
    if-eqz v2, :cond_13

    .line 212
    .line 213
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_13
    invoke-static {v8}, Ll6/p0;->K(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "computeExpectedState() of "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, " for "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "FragmentManager"

    .line 246
    .line 247
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ll6/u0;->c:Ll6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ll6/w;->G:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Ll6/w;->r0:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Ll6/u0;->a:Ll6/b0;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v4}, Ll6/b0;->o(Ll6/w;Landroid/os/Bundle;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ll6/w;->a0:Ll6/p0;

    .line 53
    .line 54
    invoke-virtual {v5}, Ll6/p0;->Q()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Ll6/w;->F:I

    .line 58
    .line 59
    iput-boolean v4, v1, Ll6/w;->k0:Z

    .line 60
    .line 61
    iget-object v5, v1, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 62
    .line 63
    new-instance v6, Landroidx/lifecycle/e;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, v7, v1}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ll6/w;->u(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, Ll6/w;->r0:Z

    .line 76
    .line 77
    iget-boolean v3, v1, Ll6/w;->k0:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v1, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 82
    .line 83
    sget-object v5, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v4}, Ll6/b0;->j(Ll6/w;Landroid/os/Bundle;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Ll6/b1;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " did not call through to super.onCreate()"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iput v3, v1, Ll6/w;->F:I

    .line 118
    .line 119
    iget-object v0, v1, Ll6/w;->G:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v2, "childFragmentManager"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, Ll6/w;->a0:Ll6/p0;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ll6/p0;->V(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Ll6/w;->a0:Ll6/p0;

    .line 137
    .line 138
    iput-boolean v4, v0, Ll6/p0;->H:Z

    .line 139
    .line 140
    iput-boolean v4, v0, Ll6/p0;->I:Z

    .line 141
    .line 142
    iget-object v1, v0, Ll6/p0;->O:Ll6/r0;

    .line 143
    .line 144
    iput-boolean v4, v1, Ll6/r0;->f:Z

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ll6/p0;->u(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll6/u0;->c:Ll6/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll6/w;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ll6/p0;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ll6/w;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget v7, v0, Ll6/w;->d0:I

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v7, v5, :cond_6

    .line 65
    .line 66
    iget-object v5, v0, Ll6/w;->Y:Ll6/p0;

    .line 67
    .line 68
    iget-object v5, v5, Ll6/p0;->x:Landroid/support/v4/media/session/b;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/support/v4/media/session/b;->G(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iget-boolean v7, v0, Ll6/w;->V:Z

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    iget-boolean v7, v0, Ll6/w;->U:Z

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ll6/w;->l()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Ll6/w;->d0:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v4, v0, Ll6/w;->d0:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    sget-object v7, Lm6/c;->a:Lm6/b;

    .line 147
    .line 148
    new-instance v7, Lm6/d;

    .line 149
    .line 150
    invoke-direct {v7, v0, v5, v8}, Lm6/d;-><init>(Ll6/w;Landroid/view/ViewGroup;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lm6/c;->b(Lm6/f;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lm6/c;->a(Ll6/w;)Lm6/b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Cannot create fragment "

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " for a container view with no id"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    :goto_2
    iput-object v5, v0, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v0, v6, v5, v2}, Ll6/w;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Ll6/w;->m0:Landroid/view/View;

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    invoke-static {v1}, Ll6/p0;->K(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v6, "moveto VIEW_CREATED: "

    .line 208
    .line 209
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 229
    .line 230
    const v9, 0x7f0a0125

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Ll6/u0;->b()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-boolean v1, v0, Ll6/w;->f0:Z

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 261
    .line 262
    sget-object v5, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 269
    .line 270
    new-instance v5, Ll2/f;

    .line 271
    .line 272
    invoke-direct {v5, v8, v1}, Ll2/f;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object v1, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v1, v0, Ll6/w;->a0:Ll6/p0;

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ll6/p0;->u(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Ll6/u0;->a:Ll6/b0;

    .line 291
    .line 292
    iget-object v4, v0, Ll6/w;->m0:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v4, v2, v6}, Ll6/b0;->t(Ll6/w;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, Ll6/w;->m0:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0}, Ll6/w;->f()Ll6/u;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput v2, v4, Ll6/u;->j:F

    .line 314
    .line 315
    iget-object v2, v0, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, Ll6/w;->f()Ll6/u;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v1, v2, Ll6/u;->k:Landroid/view/View;

    .line 334
    .line 335
    invoke-static {v7}, Ll6/p0;->K(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "requestFocus: Saved focused view "

    .line 344
    .line 345
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " for Fragment "

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iput v7, v0, Ll6/w;->F:I

    .line 373
    .line 374
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ll6/u0;->c:Ll6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Ll6/w;->Q:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ll6/w;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Ll6/u0;->b:Lnu/r;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Ll6/w;->J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lnu/r;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Lnu/r;->J:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ll6/r0;

    .line 59
    .line 60
    iget-object v7, v6, Ll6/r0;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Ll6/w;->J:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Ll6/r0;->d:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Ll6/r0;->e:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, v1, Ll6/w;->M:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lnu/r;->m(Ljava/lang/String;)Ll6/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v2, v0, Ll6/w;->h0:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object v0, v1, Ll6/w;->L:Ll6/w;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, Ll6/w;->F:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Ll6/w;->Z:Ll6/z;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, Lnu/r;->J:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ll6/r0;

    .line 108
    .line 109
    iget-boolean v2, v2, Ll6/r0;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Ll6/z;->M:Ll6/a0;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v0, v5, Lnu/r;->J:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ll6/r0;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Ll6/r0;->a0(Ll6/w;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v1, Ll6/w;->a0:Ll6/p0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ll6/p0;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 139
    .line 140
    sget-object v2, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, Ll6/w;->F:I

    .line 146
    .line 147
    iput-boolean v3, v1, Ll6/w;->k0:Z

    .line 148
    .line 149
    iput-boolean v3, v1, Ll6/w;->r0:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Ll6/w;->w()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v1, Ll6/w;->k0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Ll6/u0;->a:Ll6/b0;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Ll6/b0;->k(Ll6/w;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lnu/r;->q()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    check-cast v6, Ll6/u0;

    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    iget-object v6, v6, Ll6/u0;->c:Ll6/w;

    .line 184
    .line 185
    iget-object v7, v1, Ll6/w;->J:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v6, Ll6/w;->M:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iput-object v1, v6, Ll6/w;->L:Ll6/w;

    .line 196
    .line 197
    iput-object v4, v6, Ll6/w;->M:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v0, v1, Ll6/w;->M:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lnu/r;->m(Ljava/lang/String;)Ll6/w;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Ll6/w;->L:Ll6/w;

    .line 209
    .line 210
    :cond_e
    invoke-virtual {v5, p0}, Lnu/r;->C(Ll6/u0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    new-instance v0, Ll6/b1;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Fragment "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " did not call through to super.onDestroy()"

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ll6/u0;->c:Ll6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Ll6/w;->m0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Ll6/w;->a0:Ll6/p0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Ll6/p0;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ll6/w;->m0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Ll6/w;->v0:Ll6/x0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll6/x0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/q;->H:Landroidx/lifecycle/q;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Ll6/w;->v0:Ll6/x0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ll6/x0;->a(Landroidx/lifecycle/p;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Ll6/w;->F:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Ll6/w;->k0:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Ll6/w;->x()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Ll6/w;->k0:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lf1/e;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Landroidx/lifecycle/j1;

    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v1, v3}, Lf1/e;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/i1;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lf1/e;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lj7/c;

    .line 101
    .line 102
    iget-object v2, v2, Lj7/c;->a:Lw/u0;

    .line 103
    .line 104
    iget v3, v2, Lw/u0;->H:I

    .line 105
    .line 106
    move v4, v0

    .line 107
    :goto_0
    if-ge v4, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lw/u0;->f(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lj7/a;

    .line 114
    .line 115
    invoke-virtual {v5}, Lj7/a;->k()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput-boolean v0, v1, Ll6/w;->W:Z

    .line 122
    .line 123
    iget-object v2, p0, Ll6/u0;->a:Ll6/b0;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Ll6/b0;->u(Ll6/w;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-object v2, v1, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object v2, v1, Ll6/w;->m0:Landroid/view/View;

    .line 132
    .line 133
    iput-object v2, v1, Ll6/w;->v0:Ll6/x0;

    .line 134
    .line 135
    iget-object v3, v1, Ll6/w;->w0:Landroidx/lifecycle/i0;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, v1, Ll6/w;->T:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance v0, Ll6/b1;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Fragment "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " did not call through to super.onDestroyView()"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Ll6/u0;->c:Ll6/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Ll6/w;->F:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Ll6/w;->k0:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Ll6/w;->y()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Ll6/w;->k0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Ll6/w;->a0:Ll6/p0;

    .line 43
    .line 44
    iget-boolean v6, v5, Ll6/p0;->J:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ll6/p0;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ll6/p0;

    .line 52
    .line 53
    invoke-direct {v5}, Ll6/p0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Ll6/w;->a0:Ll6/p0;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Ll6/u0;->a:Ll6/b0;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Ll6/b0;->l(Ll6/w;Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Ll6/w;->F:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Ll6/w;->Z:Ll6/z;

    .line 67
    .line 68
    iput-object v1, v3, Ll6/w;->b0:Ll6/w;

    .line 69
    .line 70
    iput-object v1, v3, Ll6/w;->Y:Ll6/p0;

    .line 71
    .line 72
    iget-boolean v1, v3, Ll6/w;->Q:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ll6/w;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, Ll6/u0;->b:Lnu/r;

    .line 84
    .line 85
    iget-object v1, v1, Lnu/r;->J:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ll6/r0;

    .line 88
    .line 89
    iget-object v4, v1, Ll6/r0;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Ll6/w;->J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v1, Ll6/r0;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v1, v1, Ll6/r0;->e:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Ll6/w;->n()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance v0, Ll6/b1;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDetach()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll6/u0;->c:Ll6/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll6/w;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Ll6/w;->T:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Ll6/w;->W:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ll6/p0;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ll6/w;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, Ll6/w;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Ll6/w;->m0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Ll6/w;->m0:Landroid/view/View;

    .line 70
    .line 71
    const v5, 0x7f0a0125

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v0, Ll6/w;->f0:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Ll6/w;->m0:Landroid/view/View;

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Ll6/w;->a0:Ll6/p0;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-virtual {v2, v3}, Ll6/p0;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ll6/u0;->a:Ll6/b0;

    .line 102
    .line 103
    iget-object v5, v0, Ll6/w;->m0:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v5, v1, v4}, Ll6/b0;->t(Ll6/w;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 106
    .line 107
    .line 108
    iput v3, v0, Ll6/w;->F:I

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll6/u0;->b:Lnu/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll6/u0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Ll6/u0;->c:Ll6/w;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Ll6/p0;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Ll6/u0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Ll6/u0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Ll6/w;->F:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_c

    .line 49
    .line 50
    if-le v7, v8, :cond_7

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Ll6/u0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Ll6/w;->F:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Ll6/u0;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Ll6/w;->m0:Landroid/view/View;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-object v6, v4, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Ll6/w;->k()Ll6/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Ll6/m;->i(Landroid/view/ViewGroup;Ll6/p0;)Ll6/m;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, Ll6/w;->m0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-eq v8, v7, :cond_3

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v8, v10, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown visibility "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    move v9, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v9, v2

    .line 132
    :goto_1
    const-string v8, "finalState"

    .line 133
    .line 134
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ll6/p0;->K(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 146
    .line 147
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v6, v9, v2, p0}, Ll6/m;->d(IILl6/u0;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput v7, v4, Ll6/w;->F:I

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_4
    invoke-virtual {p0}, Ll6/u0;->a()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {p0}, Ll6/u0;->j()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ll6/u0;->f()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_6
    invoke-virtual {p0}, Ll6/u0;->e()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0}, Ll6/u0;->c()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    packed-switch v8, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {p0}, Ll6/u0;->l()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_9
    const/4 v6, 0x5

    .line 203
    iput v6, v4, Ll6/w;->F:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_a
    invoke-virtual {p0}, Ll6/u0;->q()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_b
    invoke-static {v9}, Ll6/p0;->K(I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v6, v4, Ll6/w;->m0:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v4, Ll6/w;->H:Landroid/util/SparseArray;

    .line 241
    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Ll6/u0;->o()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v6, v4, Ll6/w;->m0:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    iget-object v6, v4, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4}, Ll6/w;->k()Ll6/p0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v6, v7}, Ll6/m;->i(Landroid/view/ViewGroup;Ll6/p0;)Ll6/m;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v2}, Ll6/p0;->K(I)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 272
    .line 273
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v6, v1, v9, p0}, Ll6/m;->d(IILl6/u0;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iput v9, v4, Ll6/w;->F:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_c
    iput-boolean v5, v4, Ll6/w;->T:Z

    .line 293
    .line 294
    iput v2, v4, Ll6/w;->F:I

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_d
    invoke-virtual {p0}, Ll6/u0;->h()V

    .line 298
    .line 299
    .line 300
    iput v1, v4, Ll6/w;->F:I

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_e
    invoke-virtual {p0}, Ll6/u0;->g()V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_f
    invoke-virtual {p0}, Ll6/u0;->i()V

    .line 308
    .line 309
    .line 310
    :goto_2
    move v6, v1

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    if-nez v6, :cond_f

    .line 314
    .line 315
    const/4 v6, -0x1

    .line 316
    if-ne v8, v6, :cond_f

    .line 317
    .line 318
    iget-boolean v6, v4, Ll6/w;->Q:Z

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    invoke-virtual {v4}, Ll6/w;->q()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_f

    .line 327
    .line 328
    invoke-static {v9}, Ll6/p0;->K(I)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v6, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Ll6/r0;

    .line 357
    .line 358
    invoke-virtual {v6, v4, v1}, Ll6/r0;->a0(Ll6/w;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lnu/r;->C(Ll6/u0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Ll6/p0;->K(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v6, "initState called for fragment: "

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-virtual {v4}, Ll6/w;->n()V

    .line 391
    .line 392
    .line 393
    :cond_f
    iget-boolean v0, v4, Ll6/w;->q0:Z

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    iget-object v0, v4, Ll6/w;->m0:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    iget-object v0, v4, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-virtual {v4}, Ll6/w;->k()Ll6/p0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v0, v6}, Ll6/m;->i(Landroid/view/ViewGroup;Ll6/p0;)Ll6/m;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-boolean v6, v4, Ll6/w;->f0:Z

    .line 414
    .line 415
    if-eqz v6, :cond_11

    .line 416
    .line 417
    invoke-static {v2}, Ll6/p0;->K(I)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 426
    .line 427
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-virtual {v0, v9, v1, p0}, Ll6/m;->d(IILl6/u0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_11
    invoke-static {v2}, Ll6/p0;->K(I)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_12

    .line 449
    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 453
    .line 454
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-virtual {v0, v2, v1, p0}, Ll6/m;->d(IILl6/u0;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    :goto_3
    iget-object v0, v4, Ll6/w;->Y:Ll6/p0;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    iget-boolean v2, v4, Ll6/w;->P:Z

    .line 475
    .line 476
    if-eqz v2, :cond_14

    .line 477
    .line 478
    invoke-static {v4}, Ll6/p0;->L(Ll6/w;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    iput-boolean v1, v0, Ll6/p0;->G:Z

    .line 485
    .line 486
    :cond_14
    iput-boolean v5, v4, Ll6/w;->q0:Z

    .line 487
    .line 488
    iget-object v0, v4, Ll6/w;->a0:Ll6/p0;

    .line 489
    .line 490
    invoke-virtual {v0}, Ll6/p0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    :cond_15
    iput-boolean v5, p0, Ll6/u0;->d:Z

    .line 494
    .line 495
    return-void

    .line 496
    :goto_4
    iput-boolean v5, p0, Ll6/u0;->d:Z

    .line 497
    .line 498
    throw v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ll6/u0;->c:Ll6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ll6/w;->a0:Ll6/p0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Ll6/p0;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Ll6/w;->m0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ll6/w;->v0:Ll6/x0;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ll6/x0;->a(Landroidx/lifecycle/p;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Ll6/w;->F:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Ll6/w;->k0:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Ll6/w;->A()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Ll6/w;->k0:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Ll6/u0;->a:Ll6/b0;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Ll6/b0;->m(Ll6/w;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ll6/b1;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Fragment "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " did not call through to super.onPause()"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/u0;->c:Ll6/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ll6/w;->H:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Ll6/w;->I:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Ll6/w;->G:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ll6/t0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Ll6/t0;->R:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Ll6/w;->M:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Ll6/t0;->S:I

    .line 68
    .line 69
    iput v1, v0, Ll6/w;->N:I

    .line 70
    .line 71
    iget-boolean p1, p1, Ll6/t0;->T:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Ll6/w;->o0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Ll6/w;->o0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Ll6/w;->n0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Ll6/u0;->c:Ll6/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ll6/w;->p0:Ll6/u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Ll6/u;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Ll6/w;->m0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Ll6/w;->m0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Ll6/p0;->K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Ll6/w;->m0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ll6/w;->f()Ll6/u;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Ll6/u;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Ll6/w;->a0:Ll6/p0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ll6/p0;->Q()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Ll6/w;->a0:Ll6/p0;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Ll6/p0;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Ll6/w;->F:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Ll6/w;->k0:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Ll6/w;->B()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Ll6/w;->k0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Ll6/w;->m0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Ll6/w;->v0:Ll6/x0;

    .line 168
    .line 169
    iget-object v4, v4, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Ll6/w;->a0:Ll6/p0;

    .line 175
    .line 176
    iput-boolean v1, v4, Ll6/p0;->H:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Ll6/p0;->I:Z

    .line 179
    .line 180
    iget-object v5, v4, Ll6/p0;->O:Ll6/r0;

    .line 181
    .line 182
    iput-boolean v1, v5, Ll6/r0;->f:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ll6/p0;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ll6/u0;->a:Ll6/b0;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ll6/b0;->p(Ll6/w;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ll6/u0;->b:Lnu/r;

    .line 193
    .line 194
    iget-object v1, v2, Ll6/w;->J:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lnu/r;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Ll6/w;->G:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Ll6/w;->H:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Ll6/w;->I:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Ll6/b1;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Fragment "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " did not call through to super.onResume()"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/u0;->c:Ll6/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ll6/p0;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ll6/w;->m0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ll6/w;->m0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Ll6/w;->H:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ll6/w;->v0:Ll6/x0;

    .line 68
    .line 69
    iget-object v2, v2, Ll6/x0;->J:Lab/f;

    .line 70
    .line 71
    iget-object v2, v2, Lab/f;->a:Ldb/a;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ldb/a;->f(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iput-object v1, v0, Ll6/w;->I:Landroid/os/Bundle;

    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ll6/u0;->c:Ll6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ll6/w;->a0:Ll6/p0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll6/p0;->Q()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ll6/w;->a0:Ll6/p0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ll6/p0;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Ll6/w;->F:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Ll6/w;->k0:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Ll6/w;->D()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Ll6/w;->k0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Ll6/w;->m0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Ll6/w;->v0:Ll6/x0;

    .line 65
    .line 66
    iget-object v3, v3, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Ll6/w;->a0:Ll6/p0;

    .line 72
    .line 73
    iput-boolean v2, v3, Ll6/p0;->H:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Ll6/p0;->I:Z

    .line 76
    .line 77
    iget-object v4, v3, Ll6/p0;->O:Ll6/r0;

    .line 78
    .line 79
    iput-boolean v2, v4, Ll6/r0;->f:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ll6/p0;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll6/u0;->a:Ll6/b0;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ll6/b0;->r(Ll6/w;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ll6/b1;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ll6/u0;->c:Ll6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ll6/w;->a0:Ll6/p0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Ll6/p0;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, Ll6/p0;->O:Ll6/r0;

    .line 35
    .line 36
    iput-boolean v2, v3, Ll6/r0;->f:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Ll6/p0;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ll6/w;->m0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Ll6/w;->v0:Ll6/x0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ll6/x0;->a(Landroidx/lifecycle/p;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Ll6/w;->u0:Landroidx/lifecycle/z;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Ll6/w;->F:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Ll6/w;->k0:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Ll6/w;->E()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Ll6/w;->k0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Ll6/u0;->a:Ll6/b0;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ll6/b0;->s(Ll6/w;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ll6/b1;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
