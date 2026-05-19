.class public final synthetic La30/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:[F


# direct methods
.method public synthetic constructor <init>(JFLjava/util/List;Ljava/util/List;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La30/d;->F:J

    .line 5
    .line 6
    iput p3, p0, La30/d;->G:F

    .line 7
    .line 8
    iput-object p4, p0, La30/d;->H:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, La30/d;->I:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, La30/d;->J:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La30/g;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    iget-object v4, p0, La30/d;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "colorStops"

    .line 11
    .line 12
    iget-object v5, p0, La30/d;->I:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "matrix"

    .line 18
    .line 19
    iget-object v7, p0, La30/d;->J:[F

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, La30/d;->F:J

    .line 25
    .line 26
    iget v3, p0, La30/d;->G:F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Ll2/f0;->l(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/RadialGradient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, La30/g;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-static {v1, v7}, Lhn/d;->T(Landroid/graphics/Matrix;[F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
