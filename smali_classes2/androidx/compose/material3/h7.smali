.class public final synthetic Landroidx/compose/material3/h7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:Z

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Landroidx/compose/material3/z6;

.field public final synthetic L:Lh0/l;

.field public final synthetic M:I

.field public final synthetic N:Lx1/f;

.field public final synthetic O:Lx1/f;

.field public final synthetic P:Ll80/d;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(FLg80/b;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/z6;Lh0/l;ILx1/f;Lx1/f;Ll80/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/h7;->F:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h7;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h7;->H:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/h7;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/h7;->J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/h7;->K:Landroidx/compose/material3/z6;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/h7;->L:Lh0/l;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/h7;->M:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/h7;->N:Lx1/f;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/h7;->O:Lx1/f;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/h7;->P:Ll80/d;

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/h7;->Q:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/material3/h7;->R:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lp1/o;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/compose/material3/h7;->Q:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Landroidx/compose/material3/h7;->F:F

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/h7;->G:Lg80/b;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/h7;->H:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/compose/material3/h7;->I:Z

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/material3/h7;->J:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/material3/h7;->K:Landroidx/compose/material3/z6;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/material3/h7;->L:Lh0/l;

    .line 32
    .line 33
    iget v7, p0, Landroidx/compose/material3/h7;->M:I

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/material3/h7;->N:Lx1/f;

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/compose/material3/h7;->O:Lx1/f;

    .line 38
    .line 39
    iget-object v10, p0, Landroidx/compose/material3/h7;->P:Ll80/d;

    .line 40
    .line 41
    iget v13, p0, Landroidx/compose/material3/h7;->R:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/r7;->a(FLg80/b;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/z6;Lh0/l;ILx1/f;Lx1/f;Ll80/d;Lp1/o;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1
.end method
