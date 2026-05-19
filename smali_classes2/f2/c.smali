.class public final Lf2/c;
.super Lf2/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj2/j;


# instance fields
.field public final F:Lde/c;

.field public final G:Ln3/t;

.field public final H:Lg3/v;

.field public final I:Lo3/b;

.field public final J:Ljava/lang/String;

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/view/autofill/AutofillId;

.field public final M:Lw/y;

.field public N:Z


# direct methods
.method public constructor <init>(Lde/c;Ln3/t;Lg3/v;Lo3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/c;->F:Lde/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/c;->G:Ln3/t;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/c;->H:Lg3/v;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/c;->I:Lo3/b;

    .line 11
    .line 12
    iput-object p5, p0, Lf2/c;->J:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf2/c;->K:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lk10/c;->x(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lde/c;->K(Landroid/view/autofill/AutofillId;)Lde/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lde/c;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lf2/c;->L:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Lw/y;

    .line 42
    .line 43
    invoke-direct {p1}, Lw/y;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf2/c;->M:Lw/y;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "Required value was null."

    .line 50
    .line 51
    invoke-static {p1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method


# virtual methods
.method public final a(Lj2/b0;Lj2/b0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/k0;->x()Ln3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 16
    .line 17
    sget-object v1, Ln3/m;->g:Ln3/z;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ln3/m;->h:Ln3/z;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lf3/k0;->G:I

    .line 34
    .line 35
    iget-object v0, p0, Lf2/c;->F:Lde/c;

    .line 36
    .line 37
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Lf2/c;->H:Lg3/v;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lf3/k0;->x()Ln3/n;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Ln3/n;->F:Lw/j0;

    .line 61
    .line 62
    sget-object v0, Ln3/m;->g:Ln3/z;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ln3/m;->h:Ln3/z;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Lf3/k0;->G:I

    .line 81
    .line 82
    iget-object p2, p0, Lf2/c;->I:Lo3/b;

    .line 83
    .line 84
    iget-object p2, p2, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 85
    .line 86
    new-instance v0, Lf2/a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lf2/a;-><init>(Lf2/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/z;->K(ILg80/e;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b(Lf3/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/c;->M:Lw/y;

    .line 2
    .line 3
    iget v1, p1, Lf3/k0;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/y;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lf3/k0;->G:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lf2/c;->F:Lde/c;

    .line 15
    .line 16
    iget-object v2, p0, Lf2/c;->H:Lg3/v;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, v0}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/c;->M:Lw/y;

    .line 2
    .line 3
    iget v1, v0, Lw/y;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lf2/c;->N:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lf2/c;->F:Lde/c;

    .line 12
    .line 13
    iget-object v1, v1, Lde/c;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lf2/c;->N:Z

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lw/y;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lf2/c;->N:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(Lf3/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/c;->M:Lw/y;

    .line 2
    .line 3
    iget v1, p1, Lf3/k0;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/y;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lf3/k0;->G:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lf2/c;->F:Lde/c;

    .line 15
    .line 16
    iget-object v2, p0, Lf2/c;->H:Lg3/v;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, v0}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lf3/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf3/k0;->x()Ln3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 8
    .line 9
    sget-object v1, Ln3/w;->q:Ln3/z;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf2/c;->M:Lw/y;

    .line 19
    .line 20
    iget v2, p1, Lf3/k0;->G:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lw/y;->a(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf2/c;->H:Lg3/v;

    .line 26
    .line 27
    iget p1, p1, Lf3/k0;->G:I

    .line 28
    .line 29
    iget-object v2, p0, Lf2/c;->F:Lde/c;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1, v1}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(ILf3/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/c;->M:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/y;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lf2/c;->H:Lg3/v;

    .line 8
    .line 9
    iget-object v3, p0, Lf2/c;->F:Lde/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v2, p1, v1}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lf3/k0;->x()Ln3/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ln3/n;->F:Lw/j0;

    .line 24
    .line 25
    sget-object v1, Ln3/w;->q:Ln3/z;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget p1, p2, Lf3/k0;->G:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lw/y;->a(I)Z

    .line 37
    .line 38
    .line 39
    iget p1, p2, Lf3/k0;->G:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, p1, v1}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Lf3/k0;Ln3/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/c;->F:Lde/c;

    .line 2
    .line 3
    iget-object v1, v0, Lde/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf3/k0;->x()Ln3/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget p1, p1, Lf3/k0;->G:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v4, Ln3/w;->E:Ln3/z;

    .line 17
    .line 18
    iget-object v5, p2, Ln3/n;->F:Lw/j0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :cond_0
    check-cast v4, Lq3/g;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v5, Ln3/w;->E:Ln3/z;

    .line 38
    .line 39
    iget-object v6, v2, Ln3/n;->F:Lw/j0;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    :cond_2
    check-cast v5, Lq3/g;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v5, Lq3/g;->G:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v5, v3

    .line 56
    :goto_1
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, Lf2/c;->H:Lg3/v;

    .line 59
    .line 60
    if-eq v4, v5, :cond_6

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v8, p1, v7}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v8, p1, v6}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v4, Ln3/w;->r:Ln3/z;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lf2/d;

    .line 81
    .line 82
    sget-object v9, Lf2/l;->a:Lf2/d;

    .line 83
    .line 84
    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-static {v5}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v8, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 98
    .line 99
    sget-object v4, Ln3/w;->J:Ln3/z;

    .line 100
    .line 101
    iget-object v5, p2, Ln3/n;->F:Lw/j0;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    :cond_7
    check-cast v4, Lp3/a;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move-object v4, v3

    .line 114
    :goto_3
    if-eqz v2, :cond_a

    .line 115
    .line 116
    sget-object v5, Ln3/w;->J:Ln3/z;

    .line 117
    .line 118
    iget-object v9, v2, Ln3/n;->F:Lw/j0;

    .line 119
    .line 120
    invoke-virtual {v9, v5}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    :cond_9
    check-cast v5, Lp3/a;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    move-object v5, v3

    .line 131
    :goto_4
    if-eq v4, v5, :cond_f

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0, v8, p1, v7}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    if-nez v5, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0, v8, p1, v6}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    sget-object v4, Ln3/w;->r:Ln3/z;

    .line 146
    .line 147
    invoke-static {v2, v4}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lf2/d;

    .line 152
    .line 153
    sget-object v9, Lf2/l;->b:Lf2/d;

    .line 154
    .line 155
    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    if-eq v4, v7, :cond_d

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    :goto_5
    if-eqz v4, :cond_f

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v8, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    :goto_6
    if-eqz p2, :cond_11

    .line 190
    .line 191
    sget-object v4, Ln3/w;->s:Ln3/z;

    .line 192
    .line 193
    iget-object v5, p2, Ln3/n;->F:Lw/j0;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_10

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    :cond_10
    check-cast v4, Lf2/f;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_11
    move-object v4, v3

    .line 206
    :goto_7
    if-eqz v2, :cond_13

    .line 207
    .line 208
    sget-object v5, Ln3/w;->s:Ln3/z;

    .line 209
    .line 210
    iget-object v9, v2, Ln3/n;->F:Lw/j0;

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_12

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_12
    move-object v3, v5

    .line 220
    :goto_8
    check-cast v3, Lf2/f;

    .line 221
    .line 222
    :cond_13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_16

    .line 227
    .line 228
    if-nez v4, :cond_14

    .line 229
    .line 230
    invoke-virtual {v0, v8, p1, v7}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_14
    if-nez v3, :cond_15

    .line 235
    .line 236
    invoke-virtual {v0, v8, p1, v6}, Lde/c;->C(Landroid/view/View;IZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_15
    iget-object v0, v3, Lf2/f;->a:Landroid/view/autofill/AutofillValue;

    .line 241
    .line 242
    invoke-virtual {v1, v8, p1, v0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    :goto_9
    if-eqz p2, :cond_17

    .line 246
    .line 247
    iget-object p2, p2, Ln3/n;->F:Lw/j0;

    .line 248
    .line 249
    sget-object v0, Ln3/w;->q:Ln3/z;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ne p2, v7, :cond_17

    .line 256
    .line 257
    move p2, v7

    .line 258
    goto :goto_a

    .line 259
    :cond_17
    move p2, v6

    .line 260
    :goto_a
    if-eqz v2, :cond_18

    .line 261
    .line 262
    iget-object v0, v2, Ln3/n;->F:Lw/j0;

    .line 263
    .line 264
    sget-object v1, Ln3/w;->q:Ln3/z;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v7, :cond_18

    .line 271
    .line 272
    move v6, v7

    .line 273
    :cond_18
    if-eq p2, v6, :cond_1a

    .line 274
    .line 275
    iget-object p2, p0, Lf2/c;->M:Lw/y;

    .line 276
    .line 277
    if-eqz v6, :cond_19

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lw/y;->a(I)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_19
    invoke-virtual {p2, p1}, Lw/y;->e(I)Z

    .line 284
    .line 285
    .line 286
    :cond_1a
    return-void
.end method

.method public final h(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    iget-object v4, p0, Lf2/c;->G:Ln3/t;

    .line 19
    .line 20
    iget-object v4, v4, Ln3/t;->c:Lw/m;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lw/m;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lf3/k0;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lf3/k0;->x()Ln3/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v2, Ln3/n;->F:Lw/j0;

    .line 37
    .line 38
    sget-object v4, Ln3/m;->g:Ln3/z;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_0
    check-cast v4, Ln3/a;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Ln3/a;->b:Lp70/e;

    .line 53
    .line 54
    check-cast v4, Lg80/b;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v6, Lq3/g;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v7}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v6}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_1
    sget-object v4, Ln3/m;->h:Ln3/z;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v5, v2

    .line 87
    :goto_1
    check-cast v5, Ln3/a;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v2, v5, Ln3/a;->b:Lp70/e;

    .line 92
    .line 93
    check-cast v2, Lg80/b;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v4, Lf2/f;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lf2/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final i(Landroid/view/ViewStructure;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf2/c;->G:Ln3/t;

    .line 2
    .line 3
    iget-object v0, v0, Ln3/t;->a:Lf3/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lf2/c;->L:Landroid/view/autofill/AutofillId;

    .line 6
    .line 7
    iget-object v2, p0, Lf2/c;->J:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lf2/c;->I:Lo3/b;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lin/e;->e0(Landroid/view/ViewStructure;Lf3/k0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo3/b;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lw/p0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Lw/f0;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v5}, Lw/f0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lw/f0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget p1, v4, Lw/f0;->b:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v4, p1}, Lw/f0;->k(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 43
    .line 44
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewStructure;

    .line 48
    .line 49
    iget v5, v4, Lw/f0;->b:I

    .line 50
    .line 51
    sub-int/2addr v5, v0

    .line 52
    invoke-virtual {v4, v5}, Lw/f0;->k(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, Lf3/k0;

    .line 62
    .line 63
    invoke-virtual {v5}, Lf3/k0;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lr1/b;

    .line 68
    .line 69
    iget-object v6, v5, Lr1/b;->F:Lr1/e;

    .line 70
    .line 71
    iget v6, v6, Lr1/e;->H:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    if-ge v7, v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lf3/k0;

    .line 81
    .line 82
    iget-boolean v9, v8, Lf3/k0;->x0:Z

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v8}, Lf3/k0;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Lf3/k0;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v8}, Lf3/k0;->x()Ln3/n;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    iget-object v9, v9, Ln3/n;->F:Lw/j0;

    .line 106
    .line 107
    sget-object v10, Ln3/m;->g:Ln3/z;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    sget-object v10, Ln3/m;->h:Ln3/z;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Ln3/w;->q:Ln3/z;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Ln3/w;->r:Ln3/z;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9, v8, v1, v2, v3}, Lin/e;->e0(Landroid/view/ViewStructure;Lf3/k0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo3/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v4, v8}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    return-void
.end method

.method public final j(Lf3/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/c;->I:Lo3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    iget v1, p1, Lf3/k0;->G:I

    .line 6
    .line 7
    new-instance v2, Lf2/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lf2/b;-><init>(Lf2/c;Lf3/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/z;->K(ILg80/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
