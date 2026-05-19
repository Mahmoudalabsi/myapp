.class public final Lb0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/o0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lb0/o0;->b:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lb0/o0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lb0/y0;->g(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float p0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lf0/t1;)Landroid/widget/EdgeEffect;
    .locals 9

    .line 1
    iget-object v0, p0, Lb0/o0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/y0;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lb0/o0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lb0/o0;->c:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lh4/m;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 23
    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iget-wide v5, p0, Lb0/o0;->c:J

    .line 34
    .line 35
    shr-long v7, v5, v4

    .line 36
    .line 37
    long-to-int p1, v7

    .line 38
    and-long v1, v5, v2

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-wide v5, p0, Lb0/o0;->c:J

    .line 46
    .line 47
    and-long v1, v5, v2

    .line 48
    .line 49
    long-to-int p1, v1

    .line 50
    shr-long v1, v5, v4

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb0/o0;->a(Lf0/t1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
