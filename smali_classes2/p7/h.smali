.class public final Lp7/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/d0;


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(JIF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    move p3, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v2

    .line 15
    :goto_0
    invoke-static {p3}, Lur/m;->i(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    cmpl-float p3, p4, p3

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    move p3, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, v2

    .line 26
    :goto_1
    invoke-static {p3}, Lur/m;->i(Z)V

    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, p1

    .line 30
    .line 31
    if-gez p3, :cond_2

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_2
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lp7/h;->d:J

    .line 38
    .line 39
    iput p4, p0, Lp7/h;->a:F

    .line 40
    .line 41
    long-to-float p1, p1

    .line 42
    const p2, 0x49742400    # 1000000.0f

    .line 43
    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    mul-float/2addr p1, p4

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lp7/h;->c:I

    .line 56
    .line 57
    div-float/2addr p2, p4

    .line 58
    float-to-double p1, p2

    .line 59
    iput-wide p1, p0, Lp7/h;->b:D

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lp7/d0;
    .locals 5

    .line 1
    new-instance v0, Lp7/h;

    .line 2
    .line 3
    iget v1, p0, Lp7/h;->a:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lp7/h;->d:J

    .line 7
    .line 8
    invoke-direct {v0, v3, v4, v2, v1}, Lp7/h;-><init>(JIF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp7/h;->e:I

    .line 2
    .line 3
    iget v1, p0, Lp7/h;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp7/h;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp7/h;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lp7/h;->e:I

    .line 13
    .line 14
    iget-wide v1, p0, Lp7/h;->b:D

    .line 15
    .line 16
    int-to-double v3, v0

    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method
