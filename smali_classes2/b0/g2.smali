.class public final synthetic Lb0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Ll80/d;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(FLl80/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/g2;->F:F

    .line 5
    .line 6
    iput-object p2, p0, Lb0/g2;->G:Ll80/d;

    .line 7
    .line 8
    iput p3, p0, Lb0/g2;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln3/a0;

    .line 2
    .line 3
    new-instance v0, Ln3/i;

    .line 4
    .line 5
    iget v1, p0, Lb0/g2;->F:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lb0/g2;->G:Ll80/d;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lac/c0;->u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lb0/g2;->H:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Ln3/i;-><init>(FLl80/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ln3/y;->h(Ln3/a0;Ln3/i;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1
.end method
