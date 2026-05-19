.class public final Lm7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm7/c0;

.field public final c:Lm7/b0;

.field public final d:Lm7/h0;

.field public final e:Lm7/z;

.field public final f:Lm7/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lvr/s0;->G:Lvr/f0;

    .line 8
    .line 9
    sget-object v2, Lvr/y1;->J:Lvr/y1;

    .line 10
    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, Lvr/y1;->J:Lvr/y1;

    .line 14
    .line 15
    new-instance v2, Lm7/a0;

    .line 16
    .line 17
    invoke-direct {v2}, Lm7/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lm7/d0;->a:Lm7/d0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy;->a()Lm7/z;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lm7/a0;->a()Lm7/b0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lm7/h0;->B:Lm7/h0;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v3, v1, v4, v0, v2}, Lkotlin/jvm/internal/m;->r(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lp7/f0;->M(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm7/z;Lm7/c0;Lm7/b0;Lm7/h0;Lm7/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lm7/f0;->b:Lm7/c0;

    .line 7
    .line 8
    iput-object p4, p0, Lm7/f0;->c:Lm7/b0;

    .line 9
    .line 10
    iput-object p5, p0, Lm7/f0;->d:Lm7/h0;

    .line 11
    .line 12
    iput-object p2, p0, Lm7/f0;->e:Lm7/z;

    .line 13
    .line 14
    iput-object p6, p0, Lm7/f0;->f:Lm7/d0;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)Lm7/f0;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfr/b0;

    .line 8
    .line 9
    invoke-direct {v1}, Lfr/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v7, Lvr/y1;->J:Lvr/y1;

    .line 15
    .line 16
    new-instance v1, Lm7/a0;

    .line 17
    .line 18
    invoke-direct {v1}, Lm7/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v14, Lm7/d0;->a:Lm7/d0;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    move-object v3, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Lm7/c0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lm7/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/internal/n;Ljava/util/List;Lvr/s0;J)V

    .line 45
    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v11, v5

    .line 50
    :goto_2
    new-instance v8, Lm7/f0;

    .line 51
    .line 52
    new-instance v10, Lm7/z;

    .line 53
    .line 54
    invoke-direct {v10, v0}, Lm7/y;-><init>(Lcom/google/android/gms/internal/ads/iy;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lm7/b0;

    .line 58
    .line 59
    invoke-direct {v12, v1}, Lm7/b0;-><init>(Lm7/a0;)V

    .line 60
    .line 61
    .line 62
    sget-object v13, Lm7/h0;->B:Lm7/h0;

    .line 63
    .line 64
    const-string v9, ""

    .line 65
    .line 66
    invoke-direct/range {v8 .. v14}, Lm7/f0;-><init>(Ljava/lang/String;Lm7/z;Lm7/c0;Lm7/b0;Lm7/h0;Lm7/d0;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method


# virtual methods
.method public final a()Lm7/x;
    .locals 3

    .line 1
    new-instance v0, Lm7/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/iy;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lm7/x;->d:Lcom/google/android/gms/internal/ads/iy;

    .line 13
    .line 14
    new-instance v1, Lfr/b0;

    .line 15
    .line 16
    invoke-direct {v1}, Lfr/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lm7/x;->e:Lfr/b0;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lm7/x;->f:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 26
    .line 27
    iput-object v1, v0, Lm7/x;->g:Lvr/s0;

    .line 28
    .line 29
    new-instance v1, Lm7/a0;

    .line 30
    .line 31
    invoke-direct {v1}, Lm7/a0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lm7/x;->j:Lm7/a0;

    .line 35
    .line 36
    sget-object v1, Lm7/d0;->a:Lm7/d0;

    .line 37
    .line 38
    iput-object v1, v0, Lm7/x;->k:Lm7/d0;

    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lm7/x;->h:J

    .line 46
    .line 47
    iget-object v1, p0, Lm7/f0;->e:Lm7/z;

    .line 48
    .line 49
    invoke-virtual {v1}, Lm7/y;->a()Lcom/google/android/gms/internal/ads/iy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lm7/x;->d:Lcom/google/android/gms/internal/ads/iy;

    .line 54
    .line 55
    iget-object v1, p0, Lm7/f0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lm7/x;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lm7/f0;->d:Lm7/h0;

    .line 60
    .line 61
    iput-object v1, v0, Lm7/x;->i:Lm7/h0;

    .line 62
    .line 63
    iget-object v1, p0, Lm7/f0;->c:Lm7/b0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lm7/b0;->a()Lm7/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lm7/x;->j:Lm7/a0;

    .line 70
    .line 71
    iget-object v1, p0, Lm7/f0;->f:Lm7/d0;

    .line 72
    .line 73
    iput-object v1, v0, Lm7/x;->k:Lm7/d0;

    .line 74
    .line 75
    iget-object v1, p0, Lm7/f0;->b:Lm7/c0;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v2, v1, Lm7/c0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, Lm7/x;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v1, Lm7/c0;->a:Landroid/net/Uri;

    .line 84
    .line 85
    iput-object v2, v0, Lm7/x;->b:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v2, v1, Lm7/c0;->c:Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, v0, Lm7/x;->f:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v1, Lm7/c0;->d:Lvr/s0;

    .line 92
    .line 93
    iput-object v2, v0, Lm7/x;->g:Lvr/s0;

    .line 94
    .line 95
    new-instance v2, Lfr/b0;

    .line 96
    .line 97
    invoke-direct {v2}, Lfr/b0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lm7/x;->e:Lfr/b0;

    .line 101
    .line 102
    iget-wide v1, v1, Lm7/c0;->e:J

    .line 103
    .line 104
    iput-wide v1, v0, Lm7/x;->h:J

    .line 105
    .line 106
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lm7/f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lm7/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lm7/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lm7/f0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lm7/f0;->e:Lm7/z;

    .line 22
    .line 23
    iget-object v1, p1, Lm7/f0;->e:Lm7/z;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lm7/y;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lm7/f0;->b:Lm7/c0;

    .line 32
    .line 33
    iget-object v1, p1, Lm7/f0;->b:Lm7/c0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lm7/f0;->c:Lm7/b0;

    .line 42
    .line 43
    iget-object v1, p1, Lm7/f0;->c:Lm7/b0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lm7/b0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lm7/f0;->d:Lm7/h0;

    .line 52
    .line 53
    iget-object v1, p1, Lm7/f0;->d:Lm7/h0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lm7/f0;->f:Lm7/d0;

    .line 62
    .line 63
    iget-object p1, p1, Lm7/f0;->f:Lm7/d0;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm7/f0;->b:Lm7/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lm7/c0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lm7/f0;->c:Lm7/b0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm7/b0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lm7/f0;->e:Lm7/z;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm7/y;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lm7/f0;->d:Lm7/h0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm7/h0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lm7/f0;->f:Lm7/d0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
