.class public final Lqj/b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ll2/i0;

.field public final synthetic G:J

.field public final synthetic H:F


# direct methods
.method public constructor <init>(Ll2/i0;JFLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/b;->F:Ll2/i0;

    .line 2
    .line 3
    iput-wide p2, p0, Lqj/b;->G:J

    .line 4
    .line 5
    iput p4, p0, Lqj/b;->H:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lqj/b;

    .line 2
    .line 3
    iget-wide v2, p0, Lqj/b;->G:J

    .line 4
    .line 5
    iget v4, p0, Lqj/b;->H:F

    .line 6
    .line 7
    iget-object v1, p0, Lqj/b;->F:Ll2/i0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lqj/b;-><init>(Ll2/i0;JFLv70/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqj/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqj/b;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iget-wide v0, p0, Lqj/b;->G:J

    .line 9
    .line 10
    shr-long v2, v0, p1

    .line 11
    .line 12
    long-to-int p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lqj/b;->H:F

    .line 20
    .line 21
    div-float v4, v3, v2

    .line 22
    .line 23
    sub-float/2addr p1, v4

    .line 24
    float-to-int p1, p1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    move p1, v4

    .line 29
    :cond_0
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v5

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float v1, v3, v2

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v0

    .line 48
    :goto_0
    float-to-int v0, v3

    .line 49
    float-to-int v1, v3

    .line 50
    const-string v2, "<this>"

    .line 51
    .line 52
    iget-object v3, p0, Lqj/b;->F:Ll2/i0;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "createBitmap(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ll2/h;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
