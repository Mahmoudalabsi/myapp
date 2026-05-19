.class public final synthetic Lbo/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lbo/f;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:Ll2/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lbo/f;FFJFJFLl2/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/a;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/a;->G:Lbo/f;

    .line 7
    .line 8
    iput p3, p0, Lbo/a;->H:F

    .line 9
    .line 10
    iput p4, p0, Lbo/a;->I:F

    .line 11
    .line 12
    iput-wide p5, p0, Lbo/a;->J:J

    .line 13
    .line 14
    iput p7, p0, Lbo/a;->K:F

    .line 15
    .line 16
    iput-wide p8, p0, Lbo/a;->L:J

    .line 17
    .line 18
    iput p10, p0, Lbo/a;->M:F

    .line 19
    .line 20
    iput-object p11, p0, Lbo/a;->N:Ll2/r0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lbo/a;->F:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v1, p0, Lbo/a;->G:Lbo/f;

    .line 17
    .line 18
    iget v2, p0, Lbo/a;->H:F

    .line 19
    .line 20
    iget v3, p0, Lbo/a;->I:F

    .line 21
    .line 22
    iget-wide v4, p0, Lbo/a;->J:J

    .line 23
    .line 24
    iget v6, p0, Lbo/a;->K:F

    .line 25
    .line 26
    iget-wide v7, p0, Lbo/a;->L:J

    .line 27
    .line 28
    iget v9, p0, Lbo/a;->M:F

    .line 29
    .line 30
    iget-object v10, p0, Lbo/a;->N:Ll2/r0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Ldx/q;->c(Landroidx/compose/ui/Modifier;Lbo/f;FFJFJFLl2/r0;Lp1/o;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object p1
.end method
