.class public final Lcom/google/android/gms/internal/ads/b6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/fl0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b6;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/b6;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/b6;->a:I

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/b6;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b6;->b:I

    return-void
.end method

.method public constructor <init>(Lp7/v;Lp7/v;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b6;->i:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b6;->h:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/b6;->e:Z

    const/16 p3, 0xc

    .line 10
    invoke-virtual {p2, p3}, Lp7/v;->M(I)V

    .line 11
    invoke-virtual {p2}, Lp7/v;->D()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/b6;->a:I

    .line 12
    invoke-virtual {p1, p3}, Lp7/v;->M(I)V

    .line 13
    invoke-virtual {p1}, Lp7/v;->D()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/b6;->g:I

    .line 14
    invoke-virtual {p1}, Lp7/v;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lp8/b;->c(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/b6;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/v;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/b6;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/b6;->b:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/ads/b6;->a:I

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b6;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lp7/v;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_0
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/b6;->d:J

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/b6;->b:I

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/b6;->f:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lp7/v;->D()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->c:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Lp7/v;->N(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/b6;->g:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->g:I

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lp7/v;->D()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, -0x1

    .line 66
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->f:I

    .line 67
    .line 68
    :cond_3
    return v3
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/b6;->b:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/b6;->a:I

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b6;->d:J

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/b6;->b:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->f:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/ads/b6;->c:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/b6;->g:I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    add-int/2addr v1, v3

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/b6;->g:I

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/b6;->f:I

    .line 66
    .line 67
    :cond_3
    return v2
.end method
