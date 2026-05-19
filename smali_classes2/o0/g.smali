.class public final synthetic Lo0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lo0/w;

.field public final synthetic G:Lo0/s;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:Lj0/v1;

.field public final synthetic J:Lf0/z0;

.field public final synthetic K:Z

.field public final synthetic L:Lb0/k;

.field public final synthetic M:F

.field public final synthetic N:F

.field public final synthetic O:Lg80/b;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lo0/w;Lo0/s;Landroidx/compose/ui/Modifier;Lj0/v1;Lf0/z0;ZLb0/k;FFLg80/b;II)V
    .locals 1

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo0/g;->F:Lo0/w;

    .line 7
    .line 8
    iput-object p2, p0, Lo0/g;->G:Lo0/s;

    .line 9
    .line 10
    iput-object p3, p0, Lo0/g;->H:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p4, p0, Lo0/g;->I:Lj0/v1;

    .line 13
    .line 14
    iput-object p5, p0, Lo0/g;->J:Lf0/z0;

    .line 15
    .line 16
    iput-boolean p6, p0, Lo0/g;->K:Z

    .line 17
    .line 18
    iput-object p7, p0, Lo0/g;->L:Lb0/k;

    .line 19
    .line 20
    iput p8, p0, Lo0/g;->M:F

    .line 21
    .line 22
    iput p9, p0, Lo0/g;->N:F

    .line 23
    .line 24
    iput-object p10, p0, Lo0/g;->O:Lg80/b;

    .line 25
    .line 26
    iput p11, p0, Lo0/g;->P:I

    .line 27
    .line 28
    iput p12, p0, Lo0/g;->Q:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Lp1/o;

    .line 5
    .line 6
    move-object/from16 p1, p2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo0/g;->P:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget p1, p0, Lo0/g;->Q:I

    .line 22
    .line 23
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v1, p0, Lo0/g;->F:Lo0/w;

    .line 28
    .line 29
    iget-object v2, p0, Lo0/g;->G:Lo0/s;

    .line 30
    .line 31
    iget-object v3, p0, Lo0/g;->H:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    iget-object v4, p0, Lo0/g;->I:Lj0/v1;

    .line 34
    .line 35
    iget-object v5, p0, Lo0/g;->J:Lf0/z0;

    .line 36
    .line 37
    iget-boolean v6, p0, Lo0/g;->K:Z

    .line 38
    .line 39
    iget-object v7, p0, Lo0/g;->L:Lb0/k;

    .line 40
    .line 41
    iget v8, p0, Lo0/g;->M:F

    .line 42
    .line 43
    iget v9, p0, Lo0/g;->N:F

    .line 44
    .line 45
    iget-object v10, p0, Lo0/g;->O:Lg80/b;

    .line 46
    .line 47
    invoke-static/range {v1 .. v13}, La/a;->a(Lo0/w;Lo0/s;Landroidx/compose/ui/Modifier;Lj0/v1;Lf0/z0;ZLb0/k;FFLg80/b;Lp1/o;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p1
.end method
