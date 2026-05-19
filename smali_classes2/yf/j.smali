.class public final synthetic Lyf/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ll2/i0;

.field public final synthetic H:Lcg/d;

.field public final synthetic I:Lcg/c;

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:J

.field public final synthetic M:Lkotlin/jvm/functions/Function0;

.field public final synthetic N:Lg80/b;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/i0;Lcg/d;Lcg/c;IZJLkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/j;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/j;->G:Ll2/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/j;->H:Lcg/d;

    .line 9
    .line 10
    iput-object p4, p0, Lyf/j;->I:Lcg/c;

    .line 11
    .line 12
    iput p5, p0, Lyf/j;->J:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lyf/j;->K:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lyf/j;->L:J

    .line 17
    .line 18
    iput-object p9, p0, Lyf/j;->M:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lyf/j;->N:Lg80/b;

    .line 21
    .line 22
    iput-object p11, p0, Lyf/j;->O:Lg80/b;

    .line 23
    .line 24
    iput p12, p0, Lyf/j;->P:I

    .line 25
    .line 26
    iput p13, p0, Lyf/j;->Q:I

    .line 27
    .line 28
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
    iget p1, p0, Lyf/j;->P:I

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
    iget p1, p0, Lyf/j;->Q:I

    .line 20
    .line 21
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lyf/j;->F:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v1, p0, Lyf/j;->G:Ll2/i0;

    .line 28
    .line 29
    iget-object v2, p0, Lyf/j;->H:Lcg/d;

    .line 30
    .line 31
    iget-object v3, p0, Lyf/j;->I:Lcg/c;

    .line 32
    .line 33
    iget v4, p0, Lyf/j;->J:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lyf/j;->K:Z

    .line 36
    .line 37
    iget-wide v6, p0, Lyf/j;->L:J

    .line 38
    .line 39
    iget-object v8, p0, Lyf/j;->M:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v9, p0, Lyf/j;->N:Lg80/b;

    .line 42
    .line 43
    iget-object v10, p0, Lyf/j;->O:Lg80/b;

    .line 44
    .line 45
    invoke-static/range {v0 .. v13}, Lva/t;->c(Landroidx/compose/ui/Modifier;Ll2/i0;Lcg/d;Lcg/c;IZJLkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lp1/o;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    return-object p1
.end method
