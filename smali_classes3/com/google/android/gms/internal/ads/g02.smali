.class public final Lcom/google/android/gms/internal/ads/g02;
.super Lcom/google/android/gms/internal/ads/bi;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/n5;

.field public final f:Lcom/google/android/gms/internal/ads/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/g02;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/b4;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/r2;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/r2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/l51;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/m7;->B:Lcom/google/android/gms/internal/ads/m7;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g02;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g02;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/g02;->d:Z

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g02;->e:Lcom/google/android/gms/internal/ads/n5;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g02;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/nz;->O(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/ph;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g02;->c:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g02;->e:Lcom/google/android/gms/internal/ads/n5;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/g02;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g02;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ph;->a(Lcom/google/android/gms/internal/ads/n5;ZZLcom/google/android/gms/internal/ads/e2;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nz;->O(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/g02;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/ou;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g02;->b:J

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vg;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g02;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nz;->O(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/g02;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method
