.class public final synthetic Lsk/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(FFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lsk/o;->F:J

    .line 5
    .line 6
    iput-wide p5, p0, Lsk/o;->G:J

    .line 7
    .line 8
    iput p1, p0, Lsk/o;->H:F

    .line 9
    .line 10
    iput p2, p0, Lsk/o;->I:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/e;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ln2/e;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v9

    .line 24
    invoke-interface {v0}, Ln2/e;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v2, v9

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v6, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    shl-long/2addr v6, p1

    .line 51
    and-long/2addr v1, v4

    .line 52
    or-long v4, v6, v1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x7a

    .line 56
    .line 57
    iget-wide v1, p0, Lsk/o;->F:J

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v8}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lsk/o;->H:F

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lh4/c;->p0(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-float v3, p1, v9

    .line 71
    .line 72
    const/16 v8, 0x70

    .line 73
    .line 74
    iget-wide v1, p0, Lsk/o;->G:J

    .line 75
    .line 76
    iget v6, p0, Lsk/o;->I:F

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object p1
.end method
