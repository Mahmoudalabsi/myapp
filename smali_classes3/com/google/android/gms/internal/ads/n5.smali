.class public final Lcom/google/android/gms/internal/ads/n5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/r2;

.field public final c:Lcom/google/android/gms/internal/ads/e2;

.field public final d:Lcom/google/android/gms/internal/ads/m7;

.field public final e:Lcom/google/android/gms/internal/ads/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/b4;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/m7;->B:Lcom/google/android/gms/internal/ads/m7;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/m7;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/b4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/m7;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/n5;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/f0;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/f0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/r2;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/m7;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/m7;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/b4;

    .line 62
    .line 63
    invoke-virtual {p1, p1}, Lcom/google/android/gms/internal/ads/b4;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r2;->hashCode()I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e2;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->e:Lcom/google/android/gms/internal/ads/f0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q;->hashCode()I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n5;->d:Lcom/google/android/gms/internal/ads/m7;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m7;->hashCode()I

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
    return v1
.end method
