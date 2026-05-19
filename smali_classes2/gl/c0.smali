.class public final synthetic Lgl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqm/i;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:D


# direct methods
.method public synthetic constructor <init>(Lg80/b;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/c0;->F:Lg80/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lgl/c0;->G:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lqm/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgl/c0;->F:Lg80/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-wide v3, p0, Lgl/c0;->G:D

    .line 8
    .line 9
    cmpl-double v1, v3, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p1, Lqm/h;->f:D

    .line 15
    .line 16
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v3, v7

    .line 22
    div-double/2addr v5, v3

    .line 23
    double-to-float p1, v5

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lac/c0;->o(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
