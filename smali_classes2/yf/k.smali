.class public final synthetic Lyf/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ll2/i0;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lcg/f;

.field public final synthetic M:Lbg/c;

.field public final synthetic N:F

.field public final synthetic O:Lcg/d;

.field public final synthetic P:J

.field public final synthetic Q:Lk2/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/i0;FFIILcg/f;Lbg/c;FLcg/d;JLk2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/k;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/k;->G:Ll2/i0;

    .line 7
    .line 8
    iput p3, p0, Lyf/k;->H:F

    .line 9
    .line 10
    iput p4, p0, Lyf/k;->I:F

    .line 11
    .line 12
    iput p5, p0, Lyf/k;->J:I

    .line 13
    .line 14
    iput p6, p0, Lyf/k;->K:I

    .line 15
    .line 16
    iput-object p7, p0, Lyf/k;->L:Lcg/f;

    .line 17
    .line 18
    iput-object p8, p0, Lyf/k;->M:Lbg/c;

    .line 19
    .line 20
    iput p9, p0, Lyf/k;->N:F

    .line 21
    .line 22
    iput-object p10, p0, Lyf/k;->O:Lcg/d;

    .line 23
    .line 24
    iput-wide p11, p0, Lyf/k;->P:J

    .line 25
    .line 26
    iput-object p13, p0, Lyf/k;->Q:Lk2/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/h0;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v2, v0, Lyf/k;->F:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v3, v0, Lyf/k;->G:Ll2/i0;

    .line 28
    .line 29
    iget v4, v0, Lyf/k;->H:F

    .line 30
    .line 31
    iget v5, v0, Lyf/k;->I:F

    .line 32
    .line 33
    iget v6, v0, Lyf/k;->J:I

    .line 34
    .line 35
    iget v7, v0, Lyf/k;->K:I

    .line 36
    .line 37
    iget-object v8, v0, Lyf/k;->L:Lcg/f;

    .line 38
    .line 39
    iget-object v9, v0, Lyf/k;->M:Lbg/c;

    .line 40
    .line 41
    iget v10, v0, Lyf/k;->N:F

    .line 42
    .line 43
    iget-object v11, v0, Lyf/k;->O:Lcg/d;

    .line 44
    .line 45
    iget-wide v12, v0, Lyf/k;->P:J

    .line 46
    .line 47
    iget-object v14, v0, Lyf/k;->Q:Lk2/c;

    .line 48
    .line 49
    invoke-static/range {v2 .. v16}, Lva/t;->d(Landroidx/compose/ui/Modifier;Ll2/i0;FFIILcg/f;Lbg/c;FLcg/d;JLk2/c;Lp1/o;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    return-object v1
.end method
