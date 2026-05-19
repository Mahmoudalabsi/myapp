.class public final Lvk/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lp1/g1;

.field public final synthetic b:Lp1/g1;

.field public final synthetic c:I

.field public final synthetic d:Lz/b;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lz/b;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lr80/c0;


# direct methods
.method public constructor <init>(Lp1/g1;Lp1/g1;ILz/b;FFLz/b;FFFLr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/h;->a:Lp1/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lvk/h;->b:Lp1/g1;

    .line 7
    .line 8
    iput p3, p0, Lvk/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvk/h;->d:Lz/b;

    .line 11
    .line 12
    iput p5, p0, Lvk/h;->e:F

    .line 13
    .line 14
    iput p6, p0, Lvk/h;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lvk/h;->g:Lz/b;

    .line 17
    .line 18
    iput p8, p0, Lvk/h;->h:F

    .line 19
    .line 20
    iput p9, p0, Lvk/h;->i:F

    .line 21
    .line 22
    iput p10, p0, Lvk/h;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lvk/h;->k:Lr80/c0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, La1/h;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    iget-object v3, v0, Lvk/h;->a:Lp1/g1;

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, La1/h;-><init>(Lp1/g1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/compose/material3/sa;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v14, v0, Lvk/h;->b:Lp1/g1;

    .line 16
    .line 17
    invoke-direct {v1, v3, v14, v4}, Landroidx/compose/material3/sa;-><init>(Lp1/g1;Lp1/g1;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lvk/g;

    .line 21
    .line 22
    iget v6, v0, Lvk/h;->c:I

    .line 23
    .line 24
    iget-object v7, v0, Lvk/h;->d:Lz/b;

    .line 25
    .line 26
    iget v8, v0, Lvk/h;->e:F

    .line 27
    .line 28
    iget v9, v0, Lvk/h;->f:F

    .line 29
    .line 30
    iget-object v10, v0, Lvk/h;->g:Lz/b;

    .line 31
    .line 32
    iget v11, v0, Lvk/h;->h:F

    .line 33
    .line 34
    iget v12, v0, Lvk/h;->i:F

    .line 35
    .line 36
    iget v13, v0, Lvk/h;->j:F

    .line 37
    .line 38
    iget-object v15, v0, Lvk/h;->k:Lr80/c0;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    invoke-direct/range {v5 .. v15}, Lvk/g;-><init>(ILz/b;FFLz/b;FFFLp1/g1;Lr80/c0;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lf0/m0;->h(Lz2/z;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    return-object v1
.end method
