.class public abstract Ll2/z0;
.super Ll2/s;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I


# instance fields
.field private createdSize:J

.field private internalTransformShader:Ll2/g1;

.field private transform:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ll2/z0;->createdSize:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLl2/r0;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/z0;->internalTransformShader:Ll2/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Ll2/z0;->createdSize:J

    .line 7
    .line 8
    invoke-static {v2, v3, p1, p2}, Lk2/e;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Lk2/e;->g(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Ll2/z0;->internalTransformShader:Ll2/g1;

    .line 21
    .line 22
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Ll2/z0;->createdSize:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ll2/z0;->internalTransformShader:Ll2/g1;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ll2/g1;

    .line 36
    .line 37
    invoke-direct {v0}, Ll2/g1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll2/z0;->internalTransformShader:Ll2/g1;

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Ll2/z0;->transform:[F

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ll2/g1;->c([F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll2/z0;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ll2/g1;->b(Landroid/graphics/Shader;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ll2/z0;->internalTransformShader:Ll2/g1;

    .line 57
    .line 58
    iput-wide p1, p0, Ll2/z0;->createdSize:J

    .line 59
    .line 60
    :cond_4
    :goto_0
    check-cast p3, Ll2/i;

    .line 61
    .line 62
    iget-object p1, p3, Ll2/i;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ll2/f0;->c(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    sget-wide v2, Ll2/w;->b:J

    .line 73
    .line 74
    invoke-static {p1, p2, v2, v3}, Ll2/w;->d(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3, v2, v3}, Ll2/i;->g(J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p3, Ll2/i;->c:Landroid/graphics/Shader;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ll2/g1;->a()Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object p2, v1

    .line 93
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ll2/g1;->a()Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_7
    invoke-virtual {p3, v1}, Ll2/i;->k(Landroid/graphics/Shader;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p3}, Ll2/i;->a()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpg-float p1, p1, p4

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    invoke-virtual {p3, p4}, Ll2/i;->d(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method

.method public final getTransform-3i98HWw()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/z0;->transform:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTransform-Q8lPUPs([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll2/z0;->transform:[F

    .line 2
    .line 3
    iget-object v0, p0, Ll2/z0;->internalTransformShader:Ll2/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll2/g1;->c([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
