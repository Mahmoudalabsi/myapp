.class public final Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp80/j;


# instance fields
.field public final F:I

.field public final G:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->F:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z;->G:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->F:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z;->G:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z;->G:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/z;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILjava/lang/String;)Lcom/google/android/gms/internal/ads/z;
    .locals 6

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move v2, p0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v2, p0, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/z;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/z;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static c(Lp8/l;Lp7/v;)Lcom/google/android/gms/internal/ads/z;
    .locals 3

    .line 1
    iget-object v0, p1, Lp7/v;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lp8/l;->U([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lp7/v;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp7/v;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lp7/v;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/z;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/z;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/z;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->F:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public toInstant()Lp80/g;
    .locals 5

    .line 1
    sget-object v0, Lp80/g;->H:Lp80/a;

    .line 2
    .line 3
    sget-object v0, Lp80/g;->I:Lp80/g;

    .line 4
    .line 5
    iget-wide v0, v0, Lp80/g;->F:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z;->G:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp80/g;->J:Lp80/g;

    .line 14
    .line 15
    iget-wide v0, v0, Lp80/g;->F:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->F:I

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lp80/a;->b(IJ)Lp80/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ld90/a;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x5

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v1, v2, v3}, Ld90/a;-><init>(Ljava/lang/String;IB)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
