.class public final synthetic Lcf/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lff/a;

.field public final synthetic G:Ldf/a;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:Lhi/k;

.field public final synthetic N:Ll2/t0;

.field public final synthetic O:Lh4/m;

.field public final synthetic P:Z

.field public final synthetic Q:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lff/a;Ldf/a;JJJFFLhi/k;Ll2/t0;Lh4/m;ZLg80/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/i;->F:Lff/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/i;->G:Ldf/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcf/i;->H:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcf/i;->I:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcf/i;->J:J

    .line 13
    .line 14
    iput p9, p0, Lcf/i;->K:F

    .line 15
    .line 16
    iput p10, p0, Lcf/i;->L:F

    .line 17
    .line 18
    iput-object p11, p0, Lcf/i;->M:Lhi/k;

    .line 19
    .line 20
    iput-object p12, p0, Lcf/i;->N:Ll2/t0;

    .line 21
    .line 22
    iput-object p13, p0, Lcf/i;->O:Lh4/m;

    .line 23
    .line 24
    iput-boolean p14, p0, Lcf/i;->P:Z

    .line 25
    .line 26
    iput-object p15, p0, Lcf/i;->Q:Lg80/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lp1/o;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v1, v0, Lcf/i;->F:Lff/a;

    .line 21
    .line 22
    iget-object v2, v0, Lcf/i;->G:Ldf/a;

    .line 23
    .line 24
    iget-wide v3, v0, Lcf/i;->H:J

    .line 25
    .line 26
    iget-wide v5, v0, Lcf/i;->I:J

    .line 27
    .line 28
    iget-wide v7, v0, Lcf/i;->J:J

    .line 29
    .line 30
    iget v9, v0, Lcf/i;->K:F

    .line 31
    .line 32
    iget v10, v0, Lcf/i;->L:F

    .line 33
    .line 34
    iget-object v11, v0, Lcf/i;->M:Lhi/k;

    .line 35
    .line 36
    iget-object v12, v0, Lcf/i;->N:Ll2/t0;

    .line 37
    .line 38
    iget-object v13, v0, Lcf/i;->O:Lh4/m;

    .line 39
    .line 40
    iget-boolean v14, v0, Lcf/i;->P:Z

    .line 41
    .line 42
    iget-object v15, v0, Lcf/i;->Q:Lg80/b;

    .line 43
    .line 44
    invoke-static/range {v1 .. v17}, Lhn/d;->e(Lff/a;Ldf/a;JJJFFLhi/k;Ll2/t0;Lh4/m;ZLg80/b;Lp1/o;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object v1
.end method
