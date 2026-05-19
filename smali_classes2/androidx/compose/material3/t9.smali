.class public final synthetic Landroidx/compose/material3/t9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/c0;

.field public final synthetic G:F

.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic J:Landroidx/compose/material3/j6;

.field public final synthetic K:Ld3/j1;

.field public final synthetic L:I

.field public final synthetic M:Ljava/util/ArrayList;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/j6;Ld3/j1;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t9;->F:Lkotlin/jvm/internal/c0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/t9;->G:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/t9;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/t9;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/t9;->J:Landroidx/compose/material3/j6;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/t9;->K:Ld3/j1;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/t9;->L:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/t9;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/t9;->N:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/t9;->O:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld3/c2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/t9;->F:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/t9;->G:F

    .line 6
    .line 7
    iput v1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/t9;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Landroidx/compose/material3/t9;->K:Ld3/j1;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/material3/t9;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ld3/d2;

    .line 28
    .line 29
    iget v8, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 30
    .line 31
    invoke-interface {v5, v8}, Lh4/c;->C0(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1, v7, v5, v3}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/material3/b9;

    .line 45
    .line 46
    iget v6, v6, Landroidx/compose/material3/b9;->b:F

    .line 47
    .line 48
    add-float/2addr v5, v6

    .line 49
    iput v5, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/t9;->I:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    iget v4, p0, Landroidx/compose/material3/t9;->N:I

    .line 62
    .line 63
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ld3/d2;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/material3/b9;

    .line 76
    .line 77
    iget v4, v4, Landroidx/compose/material3/b9;->b:F

    .line 78
    .line 79
    invoke-interface {v5, v4}, Lh4/c;->C0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v8, v7, Ld3/d2;->F:I

    .line 84
    .line 85
    sub-int/2addr v4, v8

    .line 86
    div-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v8, v7, Ld3/d2;->G:I

    .line 93
    .line 94
    iget v9, p0, Landroidx/compose/material3/t9;->O:I

    .line 95
    .line 96
    sub-int/2addr v9, v8

    .line 97
    invoke-static {p1, v7, v4, v9}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/t9;->J:Landroidx/compose/material3/j6;

    .line 104
    .line 105
    iget v0, p0, Landroidx/compose/material3/t9;->L:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, v0, v6, v4}, Landroidx/compose/material3/j6;->a(Lh4/c;ILjava/util/ArrayList;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 111
    .line 112
    return-object p1
.end method
