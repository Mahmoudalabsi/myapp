.class public final Ls20/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/j0;
.implements Ls20/y2;
.implements Ls20/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls20/j0;",
        "Ls20/y2;",
        "Ls20/s2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/e1;

.field public static final O:[Lp70/i;


# instance fields
.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Integer;

.field public final I:Ljava/lang/String;

.field public final J:Ly20/l;

.field public final K:Ljava/util/HashMap;

.field public final L:Ls20/g1;

.field public final M:Lp70/q;

.field public final N:Ls20/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls20/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/f1;->Companion:Ls20/e1;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ls20/s0;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ls20/s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ls20/s0;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ls20/s0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x6

    .line 33
    new-array v2, v2, [Lp70/i;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    sput-object v2, Ls20/f1;->O:[Lp70/i;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ly20/l;Ls20/g1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls20/f1;->F:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/f1;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/f1;->G:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    iput-object v1, p0, Ls20/f1;->H:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ls20/f1;->H:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_2

    iput-object v1, p0, Ls20/f1;->I:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ls20/f1;->I:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_3

    .line 2
    new-instance p3, Ly20/l;

    invoke-direct {p3}, Ly20/l;-><init>()V

    .line 3
    iput-object p3, p0, Ls20/f1;->J:Ly20/l;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Ls20/f1;->J:Ly20/l;

    .line 4
    :goto_3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object p3, p0, Ls20/f1;->K:Ljava/util/HashMap;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object v1, p0, Ls20/f1;->L:Ls20/g1;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Ls20/f1;->L:Ls20/g1;

    .line 6
    :goto_4
    new-instance p1, Ls20/c1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ls20/c1;-><init>(Ls20/f1;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ls20/f1;->M:Lp70/q;

    new-instance p1, Ls20/s0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ls20/s0;-><init>(I)V

    .line 8
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 9
    new-instance p1, Ls20/s0;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Ls20/s0;-><init>(I)V

    .line 10
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 11
    new-instance p1, Ls20/s0;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Ls20/s0;-><init>(I)V

    .line 12
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 13
    new-instance p1, Ls20/s0;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Ls20/s0;-><init>(I)V

    .line 14
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 15
    new-instance p1, Ls20/g2;

    .line 16
    iget-object p3, p0, Ls20/f1;->H:Ljava/lang/Integer;

    .line 17
    iget-object p4, p0, Ls20/f1;->J:Ly20/l;

    new-instance p5, Lcom/onesignal/internal/f;

    const/4 p6, 0x4

    invoke-direct {p5, p6}, Lcom/onesignal/internal/f;-><init>(I)V

    .line 18
    invoke-direct {p1, p3, p2, p4, p5}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    .line 19
    iput-object p1, p0, Ls20/f1;->N:Ls20/g2;

    return-void

    :cond_5
    sget-object p2, Ls20/d1;->a:Ls20/d1;

    invoke-virtual {p2}, Ls20/d1;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ls20/f1;->F:Ljava/util/List;

    .line 22
    iput-object p2, p0, Ls20/f1;->G:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Ls20/f1;->H:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Ls20/f1;->I:Ljava/lang/String;

    .line 25
    new-instance p2, Ly20/l;

    invoke-direct {p2}, Ly20/l;-><init>()V

    iput-object p2, p0, Ls20/f1;->J:Ly20/l;

    .line 26
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Ls20/f1;->K:Ljava/util/HashMap;

    .line 27
    new-instance p4, Ls20/c1;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Ls20/c1;-><init>(Ls20/f1;I)V

    invoke-static {p4}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p4

    iput-object p4, p0, Ls20/f1;->M:Lp70/q;

    .line 28
    new-instance p4, Ls20/s0;

    const/16 v0, 0xb

    invoke-direct {p4, v0}, Ls20/s0;-><init>(I)V

    invoke-static {p4}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 29
    new-instance p4, Ls20/s0;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ls20/s0;-><init>(I)V

    invoke-static {p4}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 30
    new-instance p4, Ls20/s0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Ls20/s0;-><init>(I)V

    invoke-static {p4}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 31
    new-instance p4, Ls20/s0;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Ls20/s0;-><init>(I)V

    invoke-static {p4}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 32
    new-instance p4, Ls20/g2;

    .line 33
    new-instance v0, Lcom/onesignal/internal/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/onesignal/internal/f;-><init>(I)V

    .line 34
    invoke-direct {p4, p3, p1, p2, v0}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    iput-object p4, p0, Ls20/f1;->N:Ls20/g2;

    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final N()Ls20/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/f1;->L:Ls20/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/f1;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lr20/d;)Ly20/l;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/f1;->N:Ls20/g2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/g2;->p(Lr20/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly20/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr20/d;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ls20/f1;->M:Lp70/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt20/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lt20/b;->a(Lr20/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v2

    .line 37
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Ly20/l;->j:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, v0, Ly20/l;->j:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object p1, v0, Ly20/l;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Ls20/f1;->J:Ly20/l;

    .line 54
    .line 55
    iput-object p1, v1, Ly20/l;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Ly20/l;->b:[F

    .line 58
    .line 59
    iput-object p1, v1, Ly20/l;->b:[F

    .line 60
    .line 61
    iget-object p1, v0, Ly20/l;->c:[F

    .line 62
    .line 63
    iput-object p1, v1, Ly20/l;->c:[F

    .line 64
    .line 65
    iget p1, v0, Ly20/l;->d:F

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, Ly20/l;->d:F

    .line 76
    .line 77
    iget-boolean p1, v0, Ly20/l;->e:Z

    .line 78
    .line 79
    iput-boolean p1, v1, Ly20/l;->e:Z

    .line 80
    .line 81
    iget p1, v0, Ly20/l;->f:F

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v1, Ly20/l;->f:F

    .line 92
    .line 93
    iget p1, v0, Ly20/l;->g:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Ly20/l;->g:F

    .line 104
    .line 105
    iget-object p1, v0, Ly20/l;->h:[F

    .line 106
    .line 107
    iput-object p1, v1, Ly20/l;->h:[F

    .line 108
    .line 109
    iget-object p1, v0, Ly20/l;->i:[F

    .line 110
    .line 111
    iput-object p1, v1, Ly20/l;->i:[F

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    :cond_4
    iput-object v2, v1, Ly20/l;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-byte p1, v0, Ly20/l;->k:B

    .line 120
    .line 121
    iput-byte p1, v1, Ly20/l;->k:B

    .line 122
    .line 123
    iget-object p1, v0, Ly20/l;->m:Ljava/lang/Float;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move p1, v2

    .line 134
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v1, Ly20/l;->m:Ljava/lang/Float;

    .line 139
    .line 140
    iget-object p1, v0, Ly20/l;->n:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v1, Ly20/l;->n:Ljava/lang/Float;

    .line 153
    .line 154
    iget-byte p1, v0, Ly20/l;->l:B

    .line 155
    .line 156
    iput-byte p1, v1, Ly20/l;->l:B

    .line 157
    .line 158
    return-object v1
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/f1;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/f1;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lr20/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/f1;->N:Ls20/g2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/g2;->p(Lr20/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly20/l;

    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic u(Lr20/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls20/f1;->a(Lr20/d;)Ly20/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
