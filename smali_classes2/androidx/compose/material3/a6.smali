.class public final synthetic Landroidx/compose/material3/a6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ld3/d2;

.field public final synthetic G:Ld3/d2;

.field public final synthetic H:Ld3/d2;

.field public final synthetic I:I

.field public final synthetic J:Lj0/r2;

.field public final synthetic K:Ld3/s2;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:Ld3/d2;

.field public final synthetic O:Landroidx/compose/material3/i2;

.field public final synthetic P:Ld3/d2;

.field public final synthetic Q:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ld3/d2;Ld3/d2;Ld3/d2;ILj0/r2;Ld3/s2;IILd3/d2;Landroidx/compose/material3/i2;Ld3/d2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/a6;->F:Ld3/d2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/a6;->G:Ld3/d2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/a6;->H:Ld3/d2;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/a6;->I:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/a6;->J:Lj0/r2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/a6;->K:Ld3/s2;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/a6;->L:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/a6;->M:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/a6;->N:Ld3/d2;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/a6;->O:Landroidx/compose/material3/i2;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/a6;->P:Ld3/d2;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/a6;->Q:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld3/c2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/a6;->F:Ld3/d2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/a6;->G:Ld3/d2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/a6;->H:Ld3/d2;

    .line 16
    .line 17
    iget v3, v0, Ld3/d2;->F:I

    .line 18
    .line 19
    iget v4, p0, Landroidx/compose/material3/a6;->I:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/a6;->K:Ld3/s2;

    .line 23
    .line 24
    invoke-interface {v3}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/a6;->J:Lj0/r2;

    .line 29
    .line 30
    invoke-interface {v6, v3, v5}, Lj0/r2;->b(Lh4/c;Lh4/n;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Lj0/r2;->d(Lh4/c;Lh4/n;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iget v3, p0, Landroidx/compose/material3/a6;->L:I

    .line 47
    .line 48
    iget v4, p0, Landroidx/compose/material3/a6;->M:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/material3/a6;->N:Ld3/d2;

    .line 56
    .line 57
    iget v4, v0, Ld3/d2;->G:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material3/a6;->O:Landroidx/compose/material3/i2;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, Landroidx/compose/material3/i2;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/material3/a6;->Q:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object v1, p0, Landroidx/compose/material3/a6;->P:Ld3/d2;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v3, v2}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p1
.end method
