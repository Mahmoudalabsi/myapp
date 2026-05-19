.class public final synthetic Lt0/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lq3/g;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Lq3/q0;

.field public final synthetic L:I

.field public final synthetic M:Z

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Lu3/r;

.field public final synthetic Q:Lg80/b;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq3/g;Lg80/b;ZLjava/util/Map;Lq3/q0;IZIILu3/r;Lg80/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/q;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/q;->G:Lq3/g;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/q;->H:Lg80/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt0/q;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt0/q;->J:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/q;->K:Lq3/q0;

    .line 15
    .line 16
    iput p7, p0, Lt0/q;->L:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lt0/q;->M:Z

    .line 19
    .line 20
    iput p9, p0, Lt0/q;->N:I

    .line 21
    .line 22
    iput p10, p0, Lt0/q;->O:I

    .line 23
    .line 24
    iput-object p11, p0, Lt0/q;->P:Lu3/r;

    .line 25
    .line 26
    iput-object p12, p0, Lt0/q;->Q:Lg80/b;

    .line 27
    .line 28
    iput p13, p0, Lt0/q;->R:I

    .line 29
    .line 30
    iput p14, p0, Lt0/q;->S:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt0/q;->R:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lt0/q;->S:I

    .line 23
    .line 24
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lt0/q;->F:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget-object v2, v0, Lt0/q;->G:Lq3/g;

    .line 31
    .line 32
    iget-object v3, v0, Lt0/q;->H:Lg80/b;

    .line 33
    .line 34
    iget-boolean v4, v0, Lt0/q;->I:Z

    .line 35
    .line 36
    iget-object v5, v0, Lt0/q;->J:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, Lt0/q;->K:Lq3/q0;

    .line 39
    .line 40
    iget v7, v0, Lt0/q;->L:I

    .line 41
    .line 42
    iget-boolean v8, v0, Lt0/q;->M:Z

    .line 43
    .line 44
    iget v9, v0, Lt0/q;->N:I

    .line 45
    .line 46
    iget v10, v0, Lt0/q;->O:I

    .line 47
    .line 48
    iget-object v11, v0, Lt0/q;->P:Lu3/r;

    .line 49
    .line 50
    iget-object v12, v0, Lt0/q;->Q:Lg80/b;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lt0/u0;->g(Landroidx/compose/ui/Modifier;Lq3/g;Lg80/b;ZLjava/util/Map;Lq3/q0;IZIILu3/r;Lg80/b;Lp1/o;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    return-object v1
.end method
