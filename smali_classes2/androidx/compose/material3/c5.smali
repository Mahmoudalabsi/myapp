.class public final synthetic Landroidx/compose/material3/c5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/material3/f5;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lh0/l;

.field public final synthetic J:Landroidx/compose/ui/Modifier;

.field public final synthetic K:Landroidx/compose/material3/z9;

.field public final synthetic L:Ll2/b1;

.field public final synthetic M:F

.field public final synthetic N:F

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/f5;ZZLh0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/z9;Ll2/b1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c5;->F:Landroidx/compose/material3/f5;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/c5;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/c5;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c5;->I:Lh0/l;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/c5;->J:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/c5;->K:Landroidx/compose/material3/z9;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/c5;->L:Ll2/b1;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/c5;->M:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/c5;->N:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/c5;->O:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/c5;->P:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/c5;->O:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/c5;->F:Landroidx/compose/material3/f5;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/c5;->G:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/c5;->H:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/c5;->I:Lh0/l;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/c5;->J:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/c5;->K:Landroidx/compose/material3/z9;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/c5;->L:Ll2/b1;

    .line 30
    .line 31
    iget v7, p0, Landroidx/compose/material3/c5;->M:F

    .line 32
    .line 33
    iget v8, p0, Landroidx/compose/material3/c5;->N:F

    .line 34
    .line 35
    iget v11, p0, Landroidx/compose/material3/c5;->P:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/f5;->a(ZZLh0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/z9;Ll2/b1;FFLp1/o;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    return-object p1
.end method
