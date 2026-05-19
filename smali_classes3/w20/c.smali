.class public final Lw20/c;
.super Lw20/q0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lw20/b;

.field public static final O:[Lp70/i;


# instance fields
.field public final J:Ljava/util/List;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/Integer;

.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20/c;->Companion:Lw20/b;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ltf/a;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ltf/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ltf/a;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ltf/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x5

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
    aput-object v0, v2, v1

    .line 50
    .line 51
    sput-object v2, Lw20/c;->O:[Lp70/i;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Lw20/q0;-><init>()V

    iput-object p5, p0, Lw20/c;->J:Ljava/util/List;

    and-int/lit8 p5, p1, 0x2

    if-nez p5, :cond_0

    iput-object v1, p0, Lw20/c;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lw20/c;->K:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    iput-object v1, p0, Lw20/c;->L:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lw20/c;->L:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_2

    iput-object v1, p0, Lw20/c;->M:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lw20/c;->M:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lw20/c;->N:Z

    return-void

    :cond_3
    iput-boolean p6, p0, Lw20/c;->N:Z

    return-void

    :cond_4
    sget-object p2, Lw20/a;->a:Lw20/a;

    invoke-virtual {p2}, Lw20/a;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw20/q0;-><init>(I)V

    .line 3
    iput-object p1, p0, Lw20/c;->J:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lw20/c;->K:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lw20/c;->L:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lw20/c;->M:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lw20/c;->N:Z

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/c;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ll2/r0;Lr20/d;Lw20/s0;)V
    .locals 4

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "effectState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw20/c;->J:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lw20/c0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    check-cast v0, Lw20/c0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lw20/c0;->F:Ls20/g0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ls20/r2;->w(Lr20/d;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p2, v2

    .line 49
    :goto_1
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v0, p3, Lw20/s0;->b:Ll2/r0;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p3, Lw20/s0;->a:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v3, v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v3, La30/g;->a:Landroid/graphics/Matrix;

    .line 87
    .line 88
    check-cast p1, Ll2/i;

    .line 89
    .line 90
    iget-object p1, p1, Ll2/i;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    cmpl-float v1, v0, v1

    .line 93
    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 97
    .line 98
    sget v2, La30/g;->b:F

    .line 99
    .line 100
    mul-float/2addr v0, v2

    .line 101
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 111
    .line 112
    .line 113
    :goto_2
    iput-object p2, p3, Lw20/s0;->a:Ljava/lang/Float;

    .line 114
    .line 115
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/c;->M:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/c;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lw20/q0;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lw20/c;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw20/g0;

    .line 29
    .line 30
    invoke-interface {v2}, Lw20/g0;->c()Lw20/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lw20/c;

    .line 39
    .line 40
    iget-object v2, p0, Lw20/c;->K:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lw20/c;->L:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lw20/c;->M:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v5, p0, Lw20/c;->N:Z

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lw20/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/c;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
