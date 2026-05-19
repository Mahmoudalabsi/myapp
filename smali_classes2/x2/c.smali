.class public abstract Lx2/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Ls2/f;

.field public static b:Ls2/f;

.field public static c:Ls2/f;

.field public static d:Ls2/f;

.field public static e:Ls2/f;

.field public static f:Z


# direct methods
.method public static final A(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f0a01ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final B(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final C(Landroid/view/KeyEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final D(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final E(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2, p0, v0, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final F(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static G()Z
    .locals 2

    .line 1
    sget-object v0, Lum/f;->f:Lsj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/b;->p()Lum/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lum/f;->c:Lum/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lum/a;->F:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final H(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final I(Lp1/o;)Z
    .locals 8

    .line 1
    sget-object v0, Lg3/t1;->t:Lp1/i3;

    .line 2
    .line 3
    check-cast p0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg3/l3;

    .line 10
    .line 11
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/c;

    .line 18
    .line 19
    check-cast v0, Lg3/j2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg3/j2;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-interface {v1}, Lh4/c;->c()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-virtual {v0}, Lg3/j2;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v0, v3

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-interface {v1}, Lh4/c;->c()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-virtual {p0, v2}, Lp1/s;->c(F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v0}, Lp1/s;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v1, v3

    .line 61
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 68
    .line 69
    if-ne v3, v1, :cond_6

    .line 70
    .line 71
    :cond_0
    sget-object v1, Lwb/a;->c:Ljava/util/Set;

    .line 72
    .line 73
    const-string v3, "<this>"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    float-to-int v0, v0

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lwb/a;

    .line 99
    .line 100
    iget v6, v6, Lwb/a;->a:I

    .line 101
    .line 102
    if-gt v6, v2, :cond_1

    .line 103
    .line 104
    if-le v6, v5, :cond_1

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Lwb/a;

    .line 109
    .line 110
    invoke-direct {v2, v4, v4}, Lwb/a;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lwb/a;

    .line 128
    .line 129
    iget v6, v3, Lwb/a;->a:I

    .line 130
    .line 131
    if-ne v6, v5, :cond_3

    .line 132
    .line 133
    iget v6, v3, Lwb/a;->b:I

    .line 134
    .line 135
    if-gt v6, v0, :cond_3

    .line 136
    .line 137
    iget v7, v2, Lwb/a;->b:I

    .line 138
    .line 139
    if-gt v7, v6, :cond_3

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/16 v0, 0x258

    .line 144
    .line 145
    iget v1, v2, Lwb/a;->a:I

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-lt v1, v0, :cond_5

    .line 149
    .line 150
    move v4, v2

    .line 151
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v3, Lp1/g1;

    .line 167
    .line 168
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0
.end method

.method public static final J(Lb4/o;Lb4/o;F)Lb4/o;
    .locals 6

    .line 1
    instance-of v0, p0, Lb4/b;

    .line 2
    .line 3
    sget-object v1, Lb4/n;->a:Lb4/n;

    .line 4
    .line 5
    const-wide/16 v2, 0x10

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v4, p1, Lb4/b;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lb4/o;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {p1}, Lb4/o;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p2, v4, v5, p0, p1}, Ll2/f0;->x(FJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p2, p0, v2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lb4/c;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lb4/c;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    if-eqz v0, :cond_6

    .line 37
    .line 38
    instance-of v0, p1, Lb4/b;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast p0, Lb4/b;

    .line 43
    .line 44
    iget-object v0, p0, Lb4/b;->a:Ll2/z0;

    .line 45
    .line 46
    check-cast p1, Lb4/b;

    .line 47
    .line 48
    iget-object v4, p1, Lb4/b;->a:Ll2/z0;

    .line 49
    .line 50
    invoke-static {p2, v0, v4}, Lq3/i0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll2/s;

    .line 55
    .line 56
    iget p0, p0, Lb4/b;->b:F

    .line 57
    .line 58
    iget p1, p1, Lb4/b;->b:F

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lqt/y1;->I(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    instance-of p1, v0, Ll2/d1;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast v0, Ll2/d1;

    .line 72
    .line 73
    iget-wide p1, v0, Ll2/d1;->a:J

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lx2/c;->P(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    cmp-long p2, p0, v2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lb4/c;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lb4/c;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    return-object v1

    .line 90
    :cond_4
    instance-of p1, v0, Ll2/z0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lb4/b;

    .line 95
    .line 96
    check-cast v0, Ll2/z0;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lb4/b;-><init>(Ll2/z0;F)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p0, Lp70/g;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    invoke-static {p2, p0, p1}, Lq3/i0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lb4/o;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final K(Ll2/a1;Ll2/a1;F)Ll2/a1;
    .locals 8

    .line 1
    new-instance v0, Ll2/a1;

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/a1;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Ll2/a1;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Ll2/f0;->x(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Ll2/a1;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Ll2/a1;->b:J

    .line 14
    .line 15
    invoke-static {p2, v4, v5, v6, v7}, Li80/b;->T(FJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget p0, p0, Ll2/a1;->c:F

    .line 20
    .line 21
    iget p1, p1, Ll2/a1;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lqt/y1;->I(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct/range {v0 .. v5}, Ll2/a1;-><init>(FJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final L(Lm0/p;Lf0/t1;)I
    .locals 1

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lm0/p;->v:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lm0/p;->w:I

    .line 9
    .line 10
    return p0
.end method

.method public static M(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lx2/c;->X(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lx2/c;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lx2/c;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lhu/b;

    .line 43
    .line 44
    invoke-interface {v2}, Lhu/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lfo/h;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_5
    const-string v6, "google.ttl"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_2
    move/from16 v16, v6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    :try_start_0
    move-object v7, v6

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Invalid TTL: "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_7
    move/from16 v16, v0

    .line 122
    .line 123
    :goto_3
    const-string v6, "google.to"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    :goto_4
    move-object v11, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :try_start_1
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 141
    :try_start_2
    sget-object v7, Liu/c;->m:Ljava/lang/Object;

    .line 142
    .line 143
    const-class v7, Liu/d;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lrs/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Liu/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v6}, Liu/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lrs/f;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Lrs/f;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v5}, Lnu/n;->f(Landroid/os/Bundle;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    sget-object v6, Lou/b;->H:Lou/b;

    .line 182
    .line 183
    :goto_6
    move-object v12, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    sget-object v6, Lou/b;->G:Lou/b;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x1

    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    const-string v6, "google.priority_reduced"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v9, "1"

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    :goto_8
    move v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const-string v6, "google.priority"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_b
    const-string v9, "high"

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    move v6, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const-string v9, "normal"

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v6, v0

    .line 240
    :goto_9
    if-ne v6, v7, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_e
    :goto_a
    move v15, v0

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    if-ne v6, v8, :cond_e

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_b
    const-string v0, "google.message_id"

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    const-string v0, "message_id"

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_10
    const-string v6, ""

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v10, v6

    .line 271
    :goto_c
    const-string v0, "from"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    const-string v9, "/topics/"

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    :cond_12
    if-eqz v4, :cond_13

    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_13
    move-object/from16 v17, v6

    .line 294
    .line 295
    :goto_d
    const-string v0, "collapse_key"

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    move-object v14, v0

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    move-object v14, v6

    .line 306
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_15
    move-object/from16 v18, v6

    .line 318
    .line 319
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    move-object/from16 v19, v0

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_16
    move-object/from16 v19, v6

    .line 331
    .line 332
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_17

    .line 341
    .line 342
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    goto :goto_12

    .line 351
    :catch_1
    move-exception v0

    .line 352
    const-string v4, "error parsing project number"

    .line 353
    .line 354
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v4, Lrs/f;->c:Lrs/j;

    .line 362
    .line 363
    invoke-virtual {v4}, Lrs/f;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, Lrs/j;->e:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 374
    goto :goto_12

    .line 375
    :catch_2
    move-exception v0

    .line 376
    const-string v6, "error parsing sender ID"

    .line 377
    .line 378
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :cond_18
    invoke-virtual {v4}, Lrs/f;->a()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, Lrs/j;->b:Ljava/lang/String;

    .line 385
    .line 386
    const-string v4, "1:"

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const-string v5, "error parsing app ID"

    .line 393
    .line 394
    if-nez v4, :cond_19

    .line 395
    .line 396
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 400
    goto :goto_12

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_19
    const-string v4, ":"

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    array-length v4, v0

    .line 413
    if-ge v4, v7, :cond_1a

    .line 414
    .line 415
    :goto_11
    move-wide/from16 v4, v20

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_1a
    aget-object v0, v0, v8

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 431
    goto :goto_12

    .line 432
    :catch_4
    move-exception v0

    .line 433
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :goto_12
    cmp-long v0, v4, v20

    .line 438
    .line 439
    if-lez v0, :cond_1c

    .line 440
    .line 441
    move-wide v8, v4

    .line 442
    goto :goto_13

    .line 443
    :cond_1c
    move-wide/from16 v8, v20

    .line 444
    .line 445
    :goto_13
    new-instance v7, Lou/d;

    .line 446
    .line 447
    invoke-direct/range {v7 .. v19}, Lou/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lou/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v4, v7

    .line 451
    :goto_14
    if-nez v4, :cond_1d

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 455
    .line 456
    const v5, 0x6ab2d1f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lfo/b;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lfo/b;-><init>(Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 473
    .line 474
    const-string v5, "proto"

    .line 475
    .line 476
    new-instance v6, Lfo/c;

    .line 477
    .line 478
    invoke-direct {v6, v5}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lj5/i;

    .line 482
    .line 483
    const/16 v7, 0x14

    .line 484
    .line 485
    invoke-direct {v5, v7}, Lj5/i;-><init>(I)V

    .line 486
    .line 487
    .line 488
    check-cast v2, Lio/p;

    .line 489
    .line 490
    invoke-virtual {v2, v0, v6, v5}, Lio/p;->a(Ljava/lang/String;Lfo/c;Lfo/f;)Lfa0/m;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lou/e;

    .line 495
    .line 496
    invoke-direct {v2, v4}, Lou/e;-><init>(Lou/d;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lfo/a;

    .line 500
    .line 501
    sget-object v5, Lfo/d;->F:Lfo/d;

    .line 502
    .line 503
    invoke-direct {v4, v2, v5, v1}, Lfo/a;-><init>(Ljava/lang/Object;Lfo/d;Lfo/b;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, La5/a;

    .line 507
    .line 508
    const/16 v2, 0x10

    .line 509
    .line 510
    invoke-direct {v1, v2}, La5/a;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4, v1}, Lfa0/m;->n(Lfo/a;Lfo/i;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 514
    .line 515
    .line 516
    goto :goto_16

    .line 517
    :catch_5
    move-exception v0

    .line 518
    const-string v1, "Failed to send big query analytics payload."

    .line 519
    .line 520
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .line 522
    .line 523
    goto :goto_16

    .line 524
    :catch_6
    move-exception v0

    .line 525
    goto :goto_15

    .line 526
    :catch_7
    move-exception v0

    .line 527
    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_1e
    :goto_16
    return-void
.end method

.method public static N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lrs/f;->c()Lrs/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, Lnu/n;->f(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-class v2, Lvs/b;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lrs/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lvs/b;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    const-string v0, "fcm"

    .line 237
    .line 238
    check-cast p1, Lvs/c;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p0, v1}, Lvs/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static final O(Ljava/lang/String;Lq3/q0;Ljava/lang/String;F)F
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lfl/t0;->a:Lfl/t0;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lfl/t0;->a(Ljava/lang/String;)Lcom/andalusi/harfbuzz/HarfBuzzShaper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p1, Lq3/q0;->a:Lq3/h0;

    .line 33
    .line 34
    iget-wide v2, p1, Lq3/h0;->b:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lh4/p;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, p3

    .line 41
    invoke-static {p2, p0, p1, v1}, Lh40/i;->H(Lcom/andalusi/harfbuzz/HarfBuzzShaper;Ljava/lang/String;FF)Lfl/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean p1, p0, Lfl/q0;->c:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget p0, p0, Lfl/q0;->b:F

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method

.method public static final P(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ll2/w;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Ll2/w;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static Q(Lfe/b;Lud/h;)Lae/a;
    .locals 4

    .line 1
    new-instance v0, Lae/a;

    .line 2
    .line 3
    sget-object v1, Lee/f;->G:Lee/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lee/p;->a(Lfe/a;Lud/h;FLee/d0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, Lae/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static R(Lfe/a;Lud/h;Z)Lae/b;
    .locals 3

    .line 1
    new-instance v0, Lae/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lge/i;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lee/f;->H:Lee/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lee/p;->a(Lfe/a;Lud/h;FLee/d0;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p1, p0}, Lae/h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static S(Lfe/b;Lud/h;I)Lae/a;
    .locals 10

    .line 1
    new-instance v0, Lae/a;

    .line 2
    .line 3
    new-instance v1, Lba/l1;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lba/l1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput p2, v1, Lba/l1;->G:I

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lee/p;->a(Lfe/a;Lud/h;FLee/d0;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move p1, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p1, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lhe/a;

    .line 31
    .line 32
    iget-object v1, p2, Lhe/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbe/c;

    .line 35
    .line 36
    iget-object v3, p2, Lhe/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbe/c;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v4, v1, Lbe/c;->a:[F

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    iget-object v6, v3, Lbe/c;->a:[F

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    if-ne v5, v7, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    array-length p2, v4

    .line 54
    array-length v5, v6

    .line 55
    add-int/2addr p2, v5

    .line 56
    new-array v5, p2, [F

    .line 57
    .line 58
    array-length v7, v4

    .line 59
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length v4, v4

    .line 63
    array-length v7, v6

    .line 64
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    move v6, v2

    .line 73
    move v7, v6

    .line 74
    :goto_1
    if-ge v6, p2, :cond_2

    .line 75
    .line 76
    aget v8, v5, v6

    .line 77
    .line 78
    cmpl-float v9, v8, v4

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    aput v8, v5, v7

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    aget v4, v5, v6

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Lbe/c;->b([F)Lbe/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, p2}, Lbe/c;->b([F)Lbe/c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v3, Lhe/a;

    .line 104
    .line 105
    invoke-direct {v3, v1, p2}, Lhe/a;-><init>(Lbe/c;Lbe/c;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v3

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 p1, 0x1

    .line 116
    invoke-direct {v0, p0, p1}, Lae/a;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static T(Lfe/a;Lud/h;)Lae/a;
    .locals 4

    .line 1
    new-instance v0, Lae/a;

    .line 2
    .line 3
    sget-object v1, Lee/f;->I:Lee/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lee/p;->a(Lfe/a;Lud/h;FLee/d0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p0, p1}, Lae/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static U(Lfe/b;Lud/h;)Lae/a;
    .locals 4

    .line 1
    new-instance v0, Lae/a;

    .line 2
    .line 3
    invoke-static {}, Lge/i;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lee/f;->K:Lee/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lee/p;->a(Lfe/a;Lud/h;FLee/d0;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p0, p1}, Lae/a;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final V(Landroid/view/View;Lia/d;)V
    .locals 1

    .line 1
    const v0, 0x7f0a01cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static W(Lum/a;)V
    .locals 2

    .line 1
    sget-object v0, Lum/f;->f:Lsj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/b;->p()Lum/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lum/f;->c(Lum/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static X(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static Y(Ld90/u;Ld90/a0;)Lp80/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 12
    .line 13
    iget-object p1, p1, Ld90/a0;->a:Ljava/time/ZoneId;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "toInstant(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp80/g;->H:Lp80/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v0, v1}, Lp80/a;->b(IJ)Lp80/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final Z(Lp80/g;Ld90/a0;)Ld90/u;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-wide v0, p0, Lp80/g;->F:J

    .line 12
    .line 13
    iget p0, p0, Lp80/g;->G:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "ofEpochSecond(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ld90/a0;->a:Ljava/time/ZoneId;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ld90/u;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ld90/u;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lar/b;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lar/b;-><init>(ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final a(Lg80/b;Lg80/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onSuccess"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onFailure"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p5

    .line 23
    .line 24
    check-cast v14, Lp1/s;

    .line 25
    .line 26
    const v0, -0xd6319a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p6, v0

    .line 43
    .line 44
    invoke-virtual {v14, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    invoke-virtual {v14, v5}, Lp1/s;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const/high16 v7, 0x20000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/high16 v7, 0x10000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v7

    .line 83
    const v7, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v7, v0

    .line 87
    const v8, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v7, v8, :cond_4

    .line 92
    .line 93
    move v7, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v7, 0x0

    .line 96
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v14, v8, v7}, Lp1/s;->W(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_13

    .line 103
    .line 104
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 109
    .line 110
    if-ne v7, v8, :cond_5

    .line 111
    .line 112
    new-instance v7, Lcom/andalusi/entities/b;

    .line 113
    .line 114
    const/16 v11, 0x15

    .line 115
    .line 116
    invoke-direct {v7, v11}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    and-int/lit8 v11, v0, 0xe

    .line 125
    .line 126
    or-int/lit16 v11, v11, 0x180

    .line 127
    .line 128
    and-int/lit8 v12, v0, 0x70

    .line 129
    .line 130
    or-int/2addr v11, v12

    .line 131
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-ne v12, v8, :cond_6

    .line 136
    .line 137
    new-instance v12, Lnn/h;

    .line 138
    .line 139
    invoke-direct {v12}, Lnn/h;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v12, Lum/m;

    .line 146
    .line 147
    sget-object v13, Lvn/z;->i:Lvn/y;

    .line 148
    .line 149
    invoke-virtual {v13}, Lvn/y;->c()Lvn/z;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v15, Lvn/x;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v15, v13, v12, v9}, Lvn/x;-><init>(Lvn/z;Lum/m;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v9, v11, 0xe

    .line 160
    .line 161
    xor-int/lit8 v9, v9, 0x6

    .line 162
    .line 163
    if-le v9, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    :cond_7
    and-int/lit8 v9, v11, 0x6

    .line 172
    .line 173
    if-ne v9, v4, :cond_9

    .line 174
    .line 175
    :cond_8
    move v4, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v4, 0x0

    .line 178
    :goto_5
    and-int/lit8 v9, v11, 0x70

    .line 179
    .line 180
    xor-int/lit8 v9, v9, 0x30

    .line 181
    .line 182
    if-le v9, v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_b

    .line 189
    .line 190
    :cond_a
    and-int/lit8 v9, v11, 0x30

    .line 191
    .line 192
    if-ne v9, v6, :cond_c

    .line 193
    .line 194
    :cond_b
    move v9, v10

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    const/4 v9, 0x0

    .line 197
    :goto_6
    or-int/2addr v4, v9

    .line 198
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    if-ne v6, v8, :cond_e

    .line 205
    .line 206
    :cond_d
    new-instance v6, Landroidx/compose/material3/x;

    .line 207
    .line 208
    const/16 v4, 0xd

    .line 209
    .line 210
    invoke-direct {v6, v1, v7, v2, v4}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast v6, Lg80/b;

    .line 217
    .line 218
    invoke-static {v15, v6, v14}, Landroid/support/v4/media/session/b;->K(Lk/a;Lg80/b;Lp1/o;)Lg/i;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v6, :cond_f

    .line 231
    .line 232
    if-ne v7, v8, :cond_10

    .line 233
    .line 234
    :cond_f
    new-instance v7, Lf20/a;

    .line 235
    .line 236
    invoke-direct {v7, v4}, Lf20/a;-><init>(Lg/i;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    check-cast v7, Lf20/a;

    .line 243
    .line 244
    sget-object v4, Landroidx/compose/material3/k0;->a:Lj0/v1;

    .line 245
    .line 246
    const-wide v9, 0xff1977f3L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10}, Ll2/f0;->e(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v4, v4, Lqi/x;->e:Lqi/m;

    .line 260
    .line 261
    iget-wide v11, v4, Lqi/m;->b:J

    .line 262
    .line 263
    invoke-static {v9, v10, v11, v12, v14}, Landroidx/compose/material3/k0;->b(JJLp1/o;)Landroidx/compose/material3/j0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v14}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 272
    .line 273
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v12, v4

    .line 276
    check-cast v12, Lq3/q0;

    .line 277
    .line 278
    invoke-virtual {v14, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v4, :cond_11

    .line 287
    .line 288
    if-ne v6, v8, :cond_12

    .line 289
    .line 290
    :cond_11
    new-instance v6, La2/s;

    .line 291
    .line 292
    const/16 v4, 0xf

    .line 293
    .line 294
    invoke-direct {v6, v4, v7}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    move-object v4, v6

    .line 301
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    shr-int/lit8 v6, v0, 0x6

    .line 304
    .line 305
    and-int/lit16 v6, v6, 0x38e

    .line 306
    .line 307
    or-int/lit16 v6, v6, 0xc00

    .line 308
    .line 309
    shr-int/lit8 v0, v0, 0x3

    .line 310
    .line 311
    const v7, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v0, v7

    .line 315
    or-int v15, v6, v0

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0xba0

    .line 320
    .line 321
    sget-object v6, Lb20/a;->a:Lx1/f;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    move v7, v5

    .line 328
    move-object/from16 v5, p3

    .line 329
    .line 330
    invoke-static/range {v3 .. v17}, Lei/c0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lg80/d;ZLl2/b1;Landroidx/compose/material3/j0;Landroidx/compose/material3/m0;Lb0/y;Lq3/q0;Lj0/t1;Lp1/o;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    new-instance v0, Lal/e;

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move/from16 v5, p4

    .line 350
    .line 351
    move/from16 v6, p6

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Lal/e;-><init>(Lg80/b;Lg80/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZI)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_14
    return-void
.end method

.method public static a0(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->q4:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->r4:Lcom/google/android/gms/internal/ads/jl;

    .line 20
    .line 21
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v0, 0xe9759f

    .line 36
    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final b(FLa2/d;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, La2/d;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method

.method public static b0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 66
    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 84
    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move/from16 v16, v10

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    move/from16 v16, v10

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v14, Lcp/p;->g:Lcp/p;

    .line 109
    .line 110
    iget-object v15, v14, Lcp/p;->a:Lgp/e;

    .line 111
    .line 112
    iget-object v14, v14, Lcp/p;->a:Lgp/e;

    .line 113
    .line 114
    invoke-virtual {v15, v0, v10}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    aget v10, v12, v11

    .line 133
    .line 134
    invoke-virtual {v14, v0, v10}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    aget v10, v12, v16

    .line 142
    .line 143
    invoke-virtual {v14, v0, v10}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "maximum_visible_width"

    .line 151
    .line 152
    aget v15, v13, v11

    .line 153
    .line 154
    invoke-virtual {v14, v0, v15}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v10, "maximum_visible_height"

    .line 162
    .line 163
    aget v13, v13, v16

    .line 164
    .line 165
    invoke-virtual {v14, v0, v13}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v10, "frame"

    .line 176
    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    invoke-static {v0, v9}, Lx2/c;->j0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    aget v6, v12, v11

    .line 208
    .line 209
    invoke-virtual {v14, v0, v6}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    aget v5, v12, v16

    .line 217
    .line 218
    invoke-virtual {v14, v0, v5}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-object v0, v9

    .line 229
    :goto_1
    const-string v2, "visible_bounds"

    .line 230
    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :goto_2
    const-string v0, "Unable to get native ad view bounding box"

    .line 236
    .line 237
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "getTemplateTypeName"

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_2
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catch_3
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catch_4
    move-exception v0

    .line 269
    :goto_4
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 270
    .line 271
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :catch_5
    :cond_3
    const-string v0, ""

    .line 275
    .line 276
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 280
    const v3, -0x7b2ddf4e

    .line 281
    .line 282
    .line 283
    const-string v4, "native_template_type"

    .line 284
    .line 285
    if-eq v2, v3, :cond_5

    .line 286
    .line 287
    const v3, 0x78630204

    .line 288
    .line 289
    .line 290
    if-eq v2, v3, :cond_4

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_4
    const-string v2, "medium_template"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    :try_start_4
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_6
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :cond_5
    const-string v2, "small_template"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    move/from16 v2, v16

    .line 317
    .line 318
    :try_start_5
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_6
    :goto_6
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :goto_7
    const-string v2, "Could not log native template signal to JSON"

    .line 327
    .line 328
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->f9:Lcom/google/android/gms/internal/ads/jl;

    .line 332
    .line 333
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 334
    .line 335
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    const-string v2, "view_width_layout_type"

    .line 356
    .line 357
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    .line 359
    invoke-static {v3}, Lx2/c;->k0(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/lit8 v3, v3, -0x1

    .line 364
    .line 365
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v2, "view_height_layout_type"

    .line 369
    .line 370
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    .line 372
    invoke-static {v0}, Lx2/c;->k0(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/lit8 v0, v0, -0x1

    .line 377
    .line 378
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 383
    .line 384
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->h9:Lcom/google/android/gms/internal/ads/jl;

    .line 388
    .line 389
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 390
    .line 391
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    :try_start_7
    const-string v0, "alpha"

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    float-to-double v1, v1

    .line 412
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :catch_8
    move-exception v0

    .line 417
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 418
    .line 419
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_a
    return-object v8
.end method

.method public static final c()J
    .locals 2

    .line 1
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static c0(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->b9:Lcom/google/android/gms/internal/ads/jl;

    .line 11
    .line 12
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 13
    .line 14
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 15
    .line 16
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->c9:Lcom/google/android/gms/internal/ads/jl;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 49
    .line 50
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 51
    .line 52
    invoke-static {p0}, Lfp/j0;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->d9:Lcom/google/android/gms/internal/ads/jl;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v1, "scroll_view_type"

    .line 77
    .line 78
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 79
    .line 80
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 81
    .line 82
    invoke-static {p0}, Lfp/j0;->a(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 91
    .line 92
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 99
    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move p0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    if-eq p0, v2, :cond_6

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_6
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final d(JLk2/c;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lk2/c;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Lk2/c;->c:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p2, Lk2/c;->b:F

    .line 44
    .line 45
    cmpg-float p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p2, Lk2/c;->d:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static d0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 11
    .line 12
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 13
    .line 14
    invoke-static {p1}, Lfp/j0;->K(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 57
    .line 58
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public static final e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11

    .line 1
    new-instance v0, Landroid/text/BoringLayout;

    .line 2
    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v7, p4

    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v10, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad_view"

    .line 8
    .line 9
    const-string v4, "relative_to"

    .line 10
    .line 11
    const-string v5, "y"

    .line 12
    .line 13
    const-string v6, "x"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "width"

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    new-array v14, v10, [I

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    :try_start_1
    sget-object v11, Lcp/p;->g:Lcp/p;

    .line 94
    .line 95
    move-object/from16 p3, v12

    .line 96
    .line 97
    iget-object v12, v11, Lcp/p;->a:Lgp/e;

    .line 98
    .line 99
    invoke-virtual {v12, v0, v2}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, Lcp/p;->a:Lgp/e;

    .line 111
    .line 112
    invoke-virtual {v12, v0, v2}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 121
    .line 122
    aget v17, v16, v2

    .line 123
    .line 124
    sub-int v12, v12, v17

    .line 125
    .line 126
    iget-object v2, v11, Lcp/p;->a:Lgp/e;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v12}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 137
    .line 138
    aget v18, v16, v2

    .line 139
    .line 140
    sub-int v12, v12, v18

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    iget-object v2, v11, Lcp/p;->a:Lgp/e;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v12}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "frame"

    .line 157
    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-static {v0, v2}, Lx2/c;->j0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    aget v12, v14, v10

    .line 190
    .line 191
    aget v17, v16, v10

    .line 192
    .line 193
    sub-int v12, v12, v17

    .line 194
    .line 195
    iget-object v10, v11, Lcp/p;->a:Lgp/e;

    .line 196
    .line 197
    invoke-virtual {v10, v0, v12}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    aget v10, v14, v18

    .line 205
    .line 206
    aget v12, v16, v18

    .line 207
    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, Lcp/p;->a:Lgp/e;

    .line 210
    .line 211
    invoke-virtual {v11, v0, v10}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :goto_1
    const-string v10, "visible_bounds"

    .line 222
    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const-string v10, "3010"

    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->e9:Lcom/google/android/gms/internal/ads/jl;

    .line 241
    .line 242
    sget-object v10, Lcp/r;->e:Lcp/r;

    .line 243
    .line 244
    iget-object v11, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->f9:Lcom/google/android/gms/internal/ads/jl;

    .line 272
    .line 273
    iget-object v11, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    const-string v11, "view_width_layout_type"

    .line 294
    .line 295
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v12}, Lx2/c;->k0(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v11, "view_height_layout_type"

    .line 307
    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    invoke-static {v2}, Lx2/c;->k0(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 315
    .line 316
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->g9:Lcom/google/android/gms/internal/ads/jl;

    .line 320
    .line 321
    iget-object v10, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 322
    .line 323
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const-string v2, "view_path"

    .line 336
    .line 337
    new-instance v10, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 358
    .line 359
    if-eqz v12, :cond_5

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    goto :goto_2

    .line 380
    :cond_5
    const-string v11, "/"

    .line 381
    .line 382
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_6
    if-eqz p4, :cond_7

    .line 390
    .line 391
    const-string v2, "mediaview_scale_type"

    .line 392
    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    move-object v2, v13

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 406
    .line 407
    const-string v10, "text_color"

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v10, "font_size"

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v10, "text"

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_8
    const-string v2, "is_clickable"

    .line 436
    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_9

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_9

    .line 454
    .line 455
    move/from16 v10, v18

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_9
    const/4 v10, 0x0

    .line 459
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->h9:Lcom/google/android/gms/internal/ads/jl;

    .line 463
    .line 464
    sget-object v10, Lcp/r;->e:Lcp/r;

    .line 465
    .line 466
    iget-object v10, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 467
    .line 468
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_a

    .line 479
    .line 480
    const-string v2, "alpha"

    .line 481
    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    .line 499
    :goto_4
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v11, v16

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :catch_0
    move-object/from16 v16, v11

    .line 507
    .line 508
    :catch_1
    const-string v2, "Unable to get asset views information"

    .line 509
    .line 510
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_b
    :goto_5
    return-object v9
.end method

.method public static f(Lorg/json/JSONObject;)Lum/a;
    .locals 14

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v9, Ljava/util/Date;

    .line 17
    .line 18
    const-string v1, "expires_at"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string v1, "permissions"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "declined_permissions"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "expired_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v10, Ljava/util/Date;

    .line 46
    .line 47
    const-string v5, "last_refresh"

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v5, "source"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lum/g;->valueOf(Ljava/lang/String;)Lum/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v5, "application_id"

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "user_id"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v11, Ljava/util/Date;

    .line 84
    .line 85
    const-string v7, "data_access_expiration_time"

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const-string v7, "graph_domain"

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-virtual {p0, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object p0, v1

    .line 104
    new-instance v1, Lum/a;

    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "applicationId"

    .line 110
    .line 111
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "userId"

    .line 115
    .line 116
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "permissionsArray"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lnn/z0;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "declinedPermissionsArray"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lnn/z0;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v4, :cond_0

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object v7, v3

    .line 145
    move-object v3, v5

    .line 146
    move-object v4, v6

    .line 147
    move-object v5, p0

    .line 148
    move-object v6, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-static {v4}, Lnn/z0;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    invoke-direct/range {v1 .. v12}, Lum/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lum/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_1
    new-instance p0, Lum/s;

    .line 160
    .line 161
    const-string v0, "Unknown AccessToken serialization format."

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static f0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sget-object v6, Lcp/p;->g:Lcp/p;

    .line 19
    .line 20
    iget-object v7, v6, Lcp/p;->a:Lgp/e;

    .line 21
    .line 22
    invoke-virtual {v7, p1, v5}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v5, v6, Lcp/p;->a:Lgp/e;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p3}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "start_x"

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object v5, v6, Lcp/p;->a:Lgp/e;

    .line 47
    .line 48
    invoke-virtual {v5, p1, v4}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p3, "start_y"

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object v4, v6, Lcp/p;->a:Lgp/e;

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 74
    .line 75
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "asset_id"

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_1
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    :goto_2
    const-string p1, "Error occurred while grabbing click signals."

    .line 91
    .line 92
    invoke-static {p1, p0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :goto_3
    return-object v1
.end method

.method public static final g(Landroid/content/Context;)Lri/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lri/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lri/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dq0;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dq0;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->i9:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v1, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/nl;->l9:Lcom/google/android/gms/internal/ads/jl;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->j9:Lcom/google/android/gms/internal/ads/jl;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 61
    .line 62
    const/16 v1, 0x3b

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->h(Lcom/google/android/gms/internal/ads/o31;)Lcom/google/android/gms/internal/ads/wp0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/z31;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/z31;->d(Lcom/google/android/gms/internal/ads/wp0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/y31;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y31;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y31;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static h()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lrs/f;->c()Lrs/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lrs/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lrs/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static h0(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 7
    .line 8
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v1, "width"

    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sget-object v4, Lcp/p;->g:Lcp/p;

    .line 35
    .line 36
    iget-object v5, v4, Lcp/p;->a:Lgp/e;

    .line 37
    .line 38
    invoke-virtual {v5, p0, v3}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "height"

    .line 46
    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget-object v3, v4, Lcp/p;->a:Lgp/e;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lx2/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "e.stackTrace"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "it.className"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lnn/w;->a:Lnn/w;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    sget-object v6, Lnn/w;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :try_start_1
    sget-object v7, Lnn/u;->M:Lnn/u;

    .line 50
    .line 51
    const-string v8, "com.facebook.appevents.aam."

    .line 52
    .line 53
    filled-new-array {v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lnn/u;->J:Lnn/u;

    .line 61
    .line 62
    const-string v8, "com.facebook.appevents.codeless."

    .line 63
    .line 64
    filled-new-array {v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lnn/u;->K:Lnn/u;

    .line 72
    .line 73
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 74
    .line 75
    filled-new-array {v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lnn/u;->l0:Lnn/u;

    .line 83
    .line 84
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 85
    .line 86
    filled-new-array {v8}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lnn/u;->m0:Lnn/u;

    .line 94
    .line 95
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 96
    .line 97
    filled-new-array {v8}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lnn/u;->N:Lnn/u;

    .line 105
    .line 106
    const-string v8, "com.facebook.appevents.ml."

    .line 107
    .line 108
    filled-new-array {v8}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lnn/u;->O:Lnn/u;

    .line 116
    .line 117
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 118
    .line 119
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v7, Lnn/u;->L:Lnn/u;

    .line 127
    .line 128
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 129
    .line 130
    filled-new-array {v8}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lnn/u;->P:Lnn/u;

    .line 138
    .line 139
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 140
    .line 141
    filled-new-array {v8}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lnn/u;->R:Lnn/u;

    .line 149
    .line 150
    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 151
    .line 152
    filled-new-array {v8}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v7, Lnn/u;->S:Lnn/u;

    .line 160
    .line 161
    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 162
    .line 163
    filled-new-array {v8}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v7, Lnn/u;->T:Lnn/u;

    .line 171
    .line 172
    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 173
    .line 174
    filled-new-array {v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v7, Lnn/u;->U:Lnn/u;

    .line 182
    .line 183
    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 184
    .line 185
    filled-new-array {v8}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v7, Lnn/u;->V:Lnn/u;

    .line 193
    .line 194
    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 195
    .line 196
    filled-new-array {v8}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v7, Lnn/u;->Y:Lnn/u;

    .line 204
    .line 205
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 206
    .line 207
    filled-new-array {v8}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v7, Lnn/u;->Z:Lnn/u;

    .line 215
    .line 216
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 217
    .line 218
    filled-new-array {v8}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v7, Lnn/u;->b0:Lnn/u;

    .line 226
    .line 227
    const-string v8, "com.facebook.appevents.iap."

    .line 228
    .line 229
    filled-new-array {v8}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v7, Lnn/u;->n0:Lnn/u;

    .line 237
    .line 238
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 239
    .line 240
    filled-new-array {v8}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v7, Lnn/u;->p0:Lnn/u;

    .line 248
    .line 249
    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 250
    .line 251
    filled-new-array {v8}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v7, Lnn/u;->q0:Lnn/u;

    .line 259
    .line 260
    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 261
    .line 262
    filled-new-array {v8}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v7, Lnn/u;->r0:Lnn/u;

    .line 270
    .line 271
    const-string v8, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    .line 272
    .line 273
    filled-new-array {v8}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    monitor-exit v5

    .line 281
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_3

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lnn/u;

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, [Ljava/lang/String;

    .line 312
    .line 313
    array-length v8, v6

    .line 314
    move v9, v2

    .line 315
    :goto_2
    if-ge v9, v8, :cond_1

    .line 316
    .line 317
    aget-object v10, v6, v9

    .line 318
    .line 319
    invoke-static {v4, v10, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_2

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_3
    sget-object v7, Lnn/u;->G:Lnn/u;

    .line 330
    .line 331
    :goto_3
    sget-object v4, Lnn/u;->G:Lnn/u;

    .line 332
    .line 333
    if-eq v7, v4, :cond_4

    .line 334
    .line 335
    const-string v4, "feature"

    .line 336
    .line 337
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 345
    .line 346
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v6, "FBSDKFeature"

    .line 357
    .line 358
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "18.2.3"

    .line 369
    .line 370
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lnn/u;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :catchall_0
    move-exception p0

    .line 389
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    throw p0

    .line 391
    :cond_5
    sget-object p0, Lum/w;->a:Lum/w;

    .line 392
    .line 393
    invoke-static {}, Lum/o0;->c()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_6

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_6

    .line 404
    .line 405
    new-instance p0, Lorg/json/JSONArray;

    .line 406
    .line 407
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lpn/d;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lpn/b;->G:Lpn/b;

    .line 416
    .line 417
    iput-object v1, v0, Lpn/d;->b:Lpn/b;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    const/16 v3, 0x3e8

    .line 424
    .line 425
    int-to-long v3, v3

    .line 426
    div-long/2addr v1, v3

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lpn/d;->g:Ljava/lang/Long;

    .line 432
    .line 433
    iput-object p0, v0, Lpn/d;->c:Lorg/json/JSONArray;

    .line 434
    .line 435
    new-instance p0, Ljava/lang/StringBuffer;

    .line 436
    .line 437
    const-string v2, "analysis_log_"

    .line 438
    .line 439
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    .line 449
    const-string v1, ".json"

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const-string v1, "StringBuffer()\n         \u2026)\n            .toString()"

    .line 459
    .line 460
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object p0, v0, Lpn/d;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0}, Lpn/d;->b()V

    .line 466
    .line 467
    .line 468
    :cond_6
    return-void
.end method

.method public static i0()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->k9:Lcom/google/android/gms/internal/ads/jl;

    .line 12
    .line 13
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 14
    .line 15
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const v1, 0x800033

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static final j(Ld1/o1;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/o1;->e()Ld3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ld1/o1;->b()Ld3/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ld3/g0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Ld3/g0;->d(Ld3/g0;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Lk2/b;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lk2/b;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Lk2/b;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static j0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lcp/p;->g:Lcp/p;

    .line 12
    .line 13
    iget-object v3, v2, Lcp/p;->a:Lgp/e;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lcp/p;->a:Lgp/e;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p0, "relative_to"

    .line 63
    .line 64
    const-string p1, "self"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lix/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0
.end method

.method public static k0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method

.method public static final l(Lp1/o;I)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    :goto_0
    sget-object v0, Lg3/t1;->t:Lp1/i3;

    .line 9
    .line 10
    check-cast p0, Lp1/s;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg3/l3;

    .line 17
    .line 18
    check-cast p0, Lg3/j2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg3/j2;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lh4/i;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p0, v0}, Lh4/f;->a(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    const/16 p1, 0x320

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {p0, p1}, Lh4/f;->a(FF)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gtz p1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :cond_2
    const/16 p1, 0x44c

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p0, p1}, Lh4/f;->a(FF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gtz p1, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_3
    const/16 p1, 0x5dc

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p0, p1}, Lh4/f;->a(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gtz p1, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    return p0

    .line 71
    :cond_4
    const/16 p1, 0x7d0

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {p0, p1}, Lh4/f;->a(FF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gtz p1, :cond_5

    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    return p0

    .line 83
    :cond_5
    const/16 p1, 0x9c4

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-static {p0, p1}, Lh4/f;->a(FF)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-gtz p0, :cond_6

    .line 91
    .line 92
    const/16 p0, 0xa

    .line 93
    .line 94
    return p0

    .line 95
    :cond_6
    const/16 p0, 0xc

    .line 96
    .line 97
    return p0
.end method

.method public static m()Lum/a;
    .locals 1

    .line 1
    sget-object v0, Lum/f;->f:Lsj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/b;->p()Lum/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lum/f;->c:Lum/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    new-instance v0, Lgx/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lgx/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lgx/b;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    check-cast p0, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    return-object p0
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    new-instance v0, Lbw/b0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lbw/b0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Z)Lah/b;
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v2, Lcom/andalusi/entities/FontIndex;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lcom/andalusi/entities/FontIndex;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Vazirmatn-Regular"

    .line 12
    .line 13
    const-string v1, "Vazirmatn Regular"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v0, Lah/b;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0x7400

    .line 27
    .line 28
    const/16 v1, 0x152

    .line 29
    .line 30
    const-string v3, "Vazirmatn-Regular.ttf"

    .line 31
    .line 32
    const-string v4, "Vazirmatn-Regular"

    .line 33
    .line 34
    const-string v5, "Vazirmatn Regular"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "http://fonts.gstatic.com/s/vazirmatn/v13/Dxx78j6PP2D_kU2muijPEe1n2vVbfJRklWgzOReZ72DF_QY.ttf"

    .line 38
    .line 39
    const-string v8, "storage/fonts/url/Dxx78j6PP2D_kU2muijPEe1n2vVbfJRklWgzOReZ72DF_QY_Yubof/Yubof@2x.png"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-direct/range {v0 .. v14}, Lah/b;-><init>(ILcom/andalusi/entities/FontIndex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v3, Lcom/andalusi/entities/FontIndex;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lcom/andalusi/entities/FontIndex;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Poppins-Regular"

    .line 57
    .line 58
    const-string v1, "Poppins Regular"

    .line 59
    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v1, Lah/b;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x7400

    .line 72
    .line 73
    const/16 v2, 0x13a

    .line 74
    .line 75
    const-string v4, "Poppins-Regular.ttf"

    .line 76
    .line 77
    const-string v5, "Poppins-Regular"

    .line 78
    .line 79
    const-string v6, "Poppins Regular"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v8, "https://and.appchief.dev/storage/fonts/February2023/HZ4ZnBZnpvIOGNOm9s2d.ttf"

    .line 83
    .line 84
    const-string v9, "storage/fonts/February2023/HZ4ZnBZnpvIOGNOm9s2d_WNHpD/WNHpD@2x.png"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    invoke-direct/range {v1 .. v15}, Lah/b;-><init>(ILcom/andalusi/entities/FontIndex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public static final q(Ljava/lang/CharSequence;)Lg30/u3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg30/u3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lg30/u3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lg30/g5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lg30/g5;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final r(Ljava/lang/Number;)Lg30/u3;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg30/u3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lg30/u3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, Ljava/lang/Byte;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-double v0, p0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_4
    :goto_0
    new-instance v0, Lg30/i4;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lg30/i4;-><init>(Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final s(Ljava/lang/Throwable;)Lg30/u3;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lf30/y2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lf30/y2;

    .line 11
    .line 12
    iget-object p0, p0, Lf30/y2;->G:Lg30/u3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lg30/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lg30/u3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lg30/n0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, v1, p0}, Lg30/n0;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final t(Ljava/util/Iterator;)Lg30/u3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg30/u3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lg30/u3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lg30/d1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lg30/d1;-><init>(Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final u(Ljava/util/List;)Lg30/u3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg30/u3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lg30/u3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lg30/d4;

    .line 14
    .line 15
    invoke-static {p0}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lg30/d4;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final v(Ljava/util/Map;)Lg30/u3;
    .locals 1

    .line 1
    instance-of v0, p0, Lg30/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg30/u3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lg30/g4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg30/g4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final w(Ljava/util/Set;)Lg30/u3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg30/u3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lg30/u3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lg30/e5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lg30/e5;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final x(Lr80/i1;)Lg30/u3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg30/u3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lg30/u3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lg30/q4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lg30/q4;-><init>(Lr80/i1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lur/m;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final z(Lp0/w;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/w;->e:Lf0/t1;

    .line 2
    .line 3
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/w;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lp0/w;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method
