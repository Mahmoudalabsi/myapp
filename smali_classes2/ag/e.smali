.class public final synthetic Lag/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Ll2/i0;

.field public final synthetic H:Lh4/l;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:F

.field public final synthetic N:I

.field public final synthetic O:Z

.field public final synthetic P:Lx1/f;


# direct methods
.method public synthetic constructor <init>(JLl2/i0;Lh4/l;FFIIFIZLx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lag/e;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Lag/e;->G:Ll2/i0;

    .line 7
    .line 8
    iput-object p4, p0, Lag/e;->H:Lh4/l;

    .line 9
    .line 10
    iput p5, p0, Lag/e;->I:F

    .line 11
    .line 12
    iput p6, p0, Lag/e;->J:F

    .line 13
    .line 14
    iput p7, p0, Lag/e;->K:I

    .line 15
    .line 16
    iput p8, p0, Lag/e;->L:I

    .line 17
    .line 18
    iput p9, p0, Lag/e;->M:F

    .line 19
    .line 20
    iput p10, p0, Lag/e;->N:I

    .line 21
    .line 22
    iput-boolean p11, p0, Lag/e;->O:Z

    .line 23
    .line 24
    iput-object p12, p0, Lag/e;->P:Lx1/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lp1/o;

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
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-wide v0, p0, Lag/e;->F:J

    .line 17
    .line 18
    iget-object v2, p0, Lag/e;->G:Ll2/i0;

    .line 19
    .line 20
    iget-object v3, p0, Lag/e;->H:Lh4/l;

    .line 21
    .line 22
    iget v4, p0, Lag/e;->I:F

    .line 23
    .line 24
    iget v5, p0, Lag/e;->J:F

    .line 25
    .line 26
    iget v6, p0, Lag/e;->K:I

    .line 27
    .line 28
    iget v7, p0, Lag/e;->L:I

    .line 29
    .line 30
    iget v8, p0, Lag/e;->M:F

    .line 31
    .line 32
    iget v9, p0, Lag/e;->N:I

    .line 33
    .line 34
    iget-boolean v10, p0, Lag/e;->O:Z

    .line 35
    .line 36
    iget-object v11, p0, Lag/e;->P:Lx1/f;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lh40/i;->c(JLl2/i0;Lh4/l;FFIIFIZLx1/f;Lp1/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object p1
.end method
