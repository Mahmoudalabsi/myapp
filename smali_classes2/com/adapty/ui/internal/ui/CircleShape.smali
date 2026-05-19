.class public final Lcom/adapty/ui/internal/ui/CircleShape;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/b1;


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/internal/ui/CircleShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/CircleShape;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/ui/CircleShape;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/ui/CircleShape;->INSTANCE:Lcom/adapty/ui/internal/ui/CircleShape;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;
    .locals 4

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lk2/e;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p2}, Lk2/e;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/high16 p4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p3, p4

    .line 26
    invoke-static {p1, p2}, Lk2/e;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr v0, p4

    .line 31
    invoke-static {p1, p2}, Lk2/e;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p1, p4

    .line 36
    invoke-static {v0, p1}, Li80/b;->i(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shr-long v0, p1, v0

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, p3

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p1, v2

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-float/2addr p2, p3

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v0, p3

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-float/2addr p1, p3

    .line 76
    sget-object p3, Ll2/s0;->F:Ll2/s0;

    .line 77
    .line 78
    iget-object v2, p4, Ll2/k;->b:Landroid/graphics/RectF;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p4, Ll2/k;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    :cond_0
    iget-object v2, p4, Ll2/k;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p4, Ll2/k;->a:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object p2, p4, Ll2/k;->b:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ll2/n;->b(Ll2/s0;)Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ll2/n0;

    .line 112
    .line 113
    invoke-direct {p1, p4}, Ll2/n0;-><init>(Ll2/t0;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
