.class public final Lbo/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lr80/c0;

.field public b:J

.field public final c:Lp1/p1;

.field public final d:Lp1/p1;

.field public final e:Lp1/p1;

.field public final f:Lp1/p1;

.field public final g:Lp1/p1;

.field public final h:Lp1/l1;

.field public final i:Lp1/l1;

.field public final j:Lu80/u1;

.field public final k:Lp1/p1;

.field public final l:F

.field public final m:Ll2/i;

.field public final n:Lp1/p1;

.field public o:Z

.field public final p:Lp1/m1;

.field public final q:Lu80/u1;

.field public r:Lbo/m;


# direct methods
.method public constructor <init>(Lr80/c0;)V
    .locals 4

    .line 1
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Lbo/f;->a:Lr80/c0;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbo/f;->b:J

    .line 14
    .line 15
    new-instance p1, Lk2/b;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lk2/b;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbo/f;->c:Lp1/p1;

    .line 27
    .line 28
    iput-object p1, p0, Lbo/f;->d:Lp1/p1;

    .line 29
    .line 30
    sget-wide v1, Ll2/w;->l:J

    .line 31
    .line 32
    new-instance p1, Ll2/w;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Ll2/w;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbo/f;->e:Lp1/p1;

    .line 42
    .line 43
    iput-object p1, p0, Lbo/f;->f:Lp1/p1;

    .line 44
    .line 45
    new-instance p1, Ll2/w;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Ll2/w;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbo/f;->g:Lp1/p1;

    .line 55
    .line 56
    new-instance p1, Lp1/l1;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lp1/l1;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbo/f;->h:Lp1/l1;

    .line 64
    .line 65
    new-instance p1, Lp1/l1;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lp1/l1;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbo/f;->i:Lp1/l1;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lbo/f;->j:Lu80/u1;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lbo/f;->k:Lp1/p1;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    iput v1, p0, Lbo/f;->l:F

    .line 89
    .line 90
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-wide v2, Ll2/w;->e:J

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ll2/i;->g(J)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lbo/f;->m:Ll2/i;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lbo/f;->n:Lp1/p1;

    .line 108
    .line 109
    new-instance v0, Lp1/m1;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lp1/m1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lbo/f;->p:Lp1/m1;

    .line 116
    .line 117
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lbo/f;->q:Lu80/u1;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/f;->e:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/w;

    .line 8
    .line 9
    iget-wide v0, v0, Ll2/w;->a:J

    .line 10
    .line 11
    new-instance v2, Lbo/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    mul-float/2addr v3, v4

    .line 21
    float-to-int v3, v3

    .line 22
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    mul-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    mul-float/2addr v6, v4

    .line 33
    float-to-int v6, v6

    .line 34
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-float/2addr v7, v4

    .line 39
    float-to-int v4, v7

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v5, v6, v4}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3, v0, v1, p1}, Lbo/e;-><init>(Ljava/lang/String;JZ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbo/f;->q:Lu80/u1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/f;->r:Lbo/m;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/f;->n:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lk2/b;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lk2/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp70/l;

    .line 31
    .line 32
    iget-object p2, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ll2/w;

    .line 35
    .line 36
    iget-wide v0, p2, Ll2/w;->a:J

    .line 37
    .line 38
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lk2/b;

    .line 41
    .line 42
    iget-wide p1, p1, Lk2/b;->a:J

    .line 43
    .line 44
    new-instance v2, Lk2/b;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, Lk2/b;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbo/f;->c:Lp1/p1;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbo/f;->g:Lp1/p1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ll2/w;

    .line 61
    .line 62
    iget-wide v2, p2, Ll2/w;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ll2/w;->d(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->i0(J)Lp70/r;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p2, Lp70/r;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p2, Lp70/r;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object p2, p2, Lp70/r;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-boolean v4, p0, Lbo/f;->o:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, Lbo/f;->i:Lp1/l1;

    .line 104
    .line 105
    invoke-virtual {p2}, Lp1/l1;->i()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    invoke-static {v2, v3, p2, v4, v5}, Lhc/g;->s(FFFFI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance p2, Ll2/w;

    .line 122
    .line 123
    invoke-direct {p2, v2, v3}, Ll2/w;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lbo/f;->e:Lp1/p1;

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ll2/w;

    .line 132
    .line 133
    invoke-direct {p2, v0, v1}, Ll2/w;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lbo/f;->a(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
.end method
