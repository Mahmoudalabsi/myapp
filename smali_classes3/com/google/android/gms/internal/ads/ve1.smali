.class public final Lcom/google/android/gms/internal/ads/ve1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze1;


# instance fields
.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 20
    new-array v1, v0, [Ld3/y;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 23
    sget-object v0, Lw/s0;->a:Lw/k0;

    .line 24
    new-instance v0, Lw/k0;

    invoke-direct {v0}, Lw/k0;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 26
    new-instance v0, Lw/k0;

    invoke-direct {v0}, Lw/k0;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/u;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pn1;ILcom/google/android/gms/internal/ads/yi1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi1;->J:Lcom/google/android/gms/internal/ads/yi1;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ef1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/ve1;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 32
    .line 33
    iput p2, v1, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 34
    .line 35
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public a(JLp7/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lq7/t;

    .line 38
    .line 39
    sget-object v5, Lp7/f0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Lq7/t;->G:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Lp7/v;

    .line 59
    .line 60
    invoke-direct {v3}, Lp7/v;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lp7/v;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Lp7/v;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Lp7/v;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Lp7/v;->a:[B

    .line 78
    .line 79
    iget p3, p3, Lp7/v;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Lp7/v;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Lp7/v;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lq7/t;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Lq7/t;->G:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p1, p3, Lq7/t;->F:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Lq7/t;

    .line 116
    .line 117
    invoke-direct {p3}, Lq7/t;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lq7/t;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lq7/t;->F:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lur/m;->i(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lq7/t;->G:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->c(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lq7/u;

    .line 163
    .line 164
    invoke-interface {v0, p1, p2, p3}, Lq7/u;->b(JLp7/v;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/d3;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/appcompat/widget/d3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Landroidx/appcompat/widget/d3;->c:Z

    .line 39
    .line 40
    iput-object v3, v2, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Landroidx/appcompat/widget/d3;->b:Z

    .line 43
    .line 44
    sget-object v3, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/d3;->c:Z

    .line 54
    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/d3;->b:Z

    .line 64
    .line 65
    iput-object v3, v2, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/d3;->c:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/widget/d3;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq7/t;

    .line 16
    .line 17
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lq7/t;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lq7/u;

    .line 31
    .line 32
    iget-wide v5, v1, Lq7/t;->G:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lp7/v;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Lq7/u;->b(JLp7/v;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp7/v;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lq7/t;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lq7/t;->G:J

    .line 69
    .line 70
    iget-wide v4, v1, Lq7/t;->G:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public d(Ld3/y;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ld3/y;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq70/k;->P0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Ll/a;->B:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lrq/e;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lrq/e;->H:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lrq/e;->H:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Ld5/x0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/appcompat/widget/w;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e2;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Landroidx/appcompat/widget/e2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ve1;->l(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lrq/e;->A(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lrq/e;->L()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lrq/e;->L()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public h(ZLf3/u0;Lw/j0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw/k0;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lw/k0;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, [B

    .line 21
    .line 22
    aget-byte v7, v7, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [Ld3/y;

    .line 30
    .line 31
    aget-object v7, v7, v6

    .line 32
    .line 33
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7}, Lw/k0;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [Ld3/y;

    .line 47
    .line 48
    aget-object v7, v7, v6

    .line 49
    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lw/k0;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lw/k0;->k(Lw/k0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    const/4 v7, 0x2

    .line 72
    if-ge v4, v1, :cond_5

    .line 73
    .line 74
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, [B

    .line 77
    .line 78
    aget-byte v9, v8, v4

    .line 79
    .line 80
    if-ne v9, v7, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-lez v6, :cond_4

    .line 86
    .line 87
    sub-int v9, v4, v6

    .line 88
    .line 89
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, [Ld3/y;

    .line 92
    .line 93
    aget-object v11, v10, v4

    .line 94
    .line 95
    aput-object v11, v10, v9

    .line 96
    .line 97
    :cond_4
    :goto_3
    aput-byte v7, v8, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 103
    .line 104
    sub-int v4, v1, v6

    .line 105
    .line 106
    :goto_4
    const/4 v8, 0x0

    .line 107
    if-ge v4, v1, :cond_6

    .line 108
    .line 109
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, [Ld3/y;

    .line 112
    .line 113
    aput-object v8, v9, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 119
    .line 120
    sub-int/2addr v1, v6

    .line 121
    iput v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lf3/u0;->G0()Lf3/u0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, v3, Lw/k0;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v6, v3, Lw/k0;->a:[J

    .line 130
    .line 131
    array-length v9, v6

    .line 132
    sub-int/2addr v9, v7

    .line 133
    const/4 v14, 0x7

    .line 134
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move/from16 p3, v7

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    if-ltz v9, :cond_f

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const-wide/16 v17, 0x80

    .line 147
    .line 148
    :goto_5
    aget-wide v10, v6, v8

    .line 149
    .line 150
    const-wide/16 v19, 0xff

    .line 151
    .line 152
    not-long v12, v10

    .line 153
    shl-long/2addr v12, v14

    .line 154
    and-long/2addr v12, v10

    .line 155
    and-long/2addr v12, v15

    .line 156
    cmp-long v12, v12, v15

    .line 157
    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    sub-int v12, v8, v9

    .line 161
    .line 162
    not-int v12, v12

    .line 163
    ushr-int/lit8 v12, v12, 0x1f

    .line 164
    .line 165
    rsub-int/lit8 v12, v12, 0x8

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_6
    if-ge v13, v12, :cond_d

    .line 169
    .line 170
    and-long v21, v10, v19

    .line 171
    .line 172
    cmp-long v21, v21, v17

    .line 173
    .line 174
    if-gez v21, :cond_b

    .line 175
    .line 176
    shl-int/lit8 v21, v8, 0x3

    .line 177
    .line 178
    add-int v21, v21, v13

    .line 179
    .line 180
    aget-object v21, v4, v21

    .line 181
    .line 182
    move/from16 v22, v14

    .line 183
    .line 184
    move-object/from16 v14, v21

    .line 185
    .line 186
    check-cast v14, Ld3/y;

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    move-object/from16 v15, p2

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move-object v15, v1

    .line 196
    :goto_7
    move/from16 v21, v7

    .line 197
    .line 198
    move-object v5, v15

    .line 199
    :goto_8
    iget-object v7, v5, Lf3/u0;->R:Lcom/google/android/gms/internal/ads/ve1;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, [Ld3/y;

    .line 206
    .line 207
    invoke-static {v14, v7}, Lq70/k;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v0, 0x1

    .line 212
    if-ne v7, v0, :cond_8

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    invoke-virtual {v5}, Lf3/u0;->G0()Lf3/u0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    :goto_9
    iget-object v0, v5, Lf3/u0;->S:Lw/j0;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0, v14}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lw/k0;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_9
    const/4 v0, 0x0

    .line 233
    :goto_a
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v15, v0}, Lf3/u0;->N0(Lw/k0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_a
    move-object v5, v0

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move/from16 v21, v7

    .line 244
    .line 245
    move/from16 v22, v14

    .line 246
    .line 247
    move-wide/from16 v23, v15

    .line 248
    .line 249
    :cond_c
    :goto_b
    shr-long v10, v10, v21

    .line 250
    .line 251
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v7, v21

    .line 256
    .line 257
    move/from16 v14, v22

    .line 258
    .line 259
    move-wide/from16 v15, v23

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move v0, v7

    .line 263
    move/from16 v22, v14

    .line 264
    .line 265
    move-wide/from16 v23, v15

    .line 266
    .line 267
    if-ne v12, v0, :cond_10

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_e
    move/from16 v22, v14

    .line 271
    .line 272
    move-wide/from16 v23, v15

    .line 273
    .line 274
    :goto_c
    if-eq v8, v9, :cond_10

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move/from16 v14, v22

    .line 281
    .line 282
    move-wide/from16 v15, v23

    .line 283
    .line 284
    const/16 v7, 0x8

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_f
    move/from16 v22, v14

    .line 289
    .line 290
    move-wide/from16 v23, v15

    .line 291
    .line 292
    const-wide/16 v17, 0x80

    .line 293
    .line 294
    const-wide/16 v19, 0xff

    .line 295
    .line 296
    :cond_10
    invoke-virtual {v3}, Lw/k0;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lw/k0;->b:[Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, v2, Lw/k0;->a:[J

    .line 302
    .line 303
    array-length v3, v1

    .line 304
    add-int/lit8 v3, v3, -0x2

    .line 305
    .line 306
    if-ltz v3, :cond_15

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_d
    aget-wide v5, v1, v4

    .line 310
    .line 311
    not-long v7, v5

    .line 312
    shl-long v7, v7, v22

    .line 313
    .line 314
    and-long/2addr v7, v5

    .line 315
    and-long v7, v7, v23

    .line 316
    .line 317
    cmp-long v7, v7, v23

    .line 318
    .line 319
    if-eqz v7, :cond_14

    .line 320
    .line 321
    sub-int v7, v4, v3

    .line 322
    .line 323
    not-int v7, v7

    .line 324
    ushr-int/lit8 v7, v7, 0x1f

    .line 325
    .line 326
    const/16 v21, 0x8

    .line 327
    .line 328
    rsub-int/lit8 v7, v7, 0x8

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    :goto_e
    if-ge v8, v7, :cond_13

    .line 332
    .line 333
    and-long v9, v5, v19

    .line 334
    .line 335
    cmp-long v9, v9, v17

    .line 336
    .line 337
    if-gez v9, :cond_12

    .line 338
    .line 339
    shl-int/lit8 v9, v4, 0x3

    .line 340
    .line 341
    add-int/2addr v9, v8

    .line 342
    aget-object v9, v0, v9

    .line 343
    .line 344
    check-cast v9, Lf3/n2;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Lf3/k0;

    .line 351
    .line 352
    if-eqz v9, :cond_12

    .line 353
    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-virtual {v9, v10}, Lf3/k0;->V(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_11
    const/4 v10, 0x0

    .line 362
    invoke-virtual {v9, v10}, Lf3/k0;->X(Z)V

    .line 363
    .line 364
    .line 365
    :goto_f
    const/16 v9, 0x8

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_12
    const/4 v10, 0x0

    .line 369
    goto :goto_f

    .line 370
    :goto_10
    shr-long/2addr v5, v9

    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    const/16 v9, 0x8

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    if-ne v7, v9, :cond_15

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_14
    const/16 v9, 0x8

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_11
    if-eq v4, v3, :cond_15

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_15
    invoke-virtual {v2}, Lw/k0;->b()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/e2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->l(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/appcompat/widget/d3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/appcompat/widget/d3;->c:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/d3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/d3;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/d3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/d3;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv7/p;

    .line 14
    .line 15
    iget-object v1, v1, Lv7/p;->F:Lv7/z;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1, v3}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 42
    .line 43
    new-instance v1, Lv7/o;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, v2}, Lv7/o;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v4, v2

    .line 27
    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 28
    .line 29
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :cond_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldq/s0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 91
    .line 92
    iget-object v3, v0, Ldq/s0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 98
    .line 99
    iget-boolean v0, v0, Ldq/s0;->c:Z

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(JLcom/google/android/gms/internal/ads/fl0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/m51;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/m51;->G:J

    .line 38
    .line 39
    cmp-long v1, p1, v3

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 75
    .line 76
    iget p3, p3, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/m51;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/m51;->G:J

    .line 95
    .line 96
    cmp-long v3, p1, v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/m51;->F:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance p3, Lcom/google/android/gms/internal/ads/m51;

    .line 118
    .line 119
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/m51;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/google/android/gms/internal/ads/m51;

    .line 128
    .line 129
    :goto_2
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/m51;->F:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 136
    .line 137
    .line 138
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/m51;->G:J

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 147
    .line 148
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve1;->u(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-wide p1, v1

    .line 157
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/c61;

    .line 160
    .line 161
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c61;->b(JLcom/google/android/gms/internal/ads/fl0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public u(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/m51;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m51;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/c61;

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m51;->G:J

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/fl0;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/c61;->b(JLcom/google/android/gms/internal/ads/fl0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/m51;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/m51;->G:J

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m51;->G:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/wt0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wt0;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/xt1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/xt1;->W1(ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/xt1;->W1(ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/tl1;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/tl1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt1;->S:Lcom/google/android/gms/internal/ads/ig0;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ig0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->j()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
