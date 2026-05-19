.class public final Lm7/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/iy;

.field public e:Lfr/b0;

.field public f:Ljava/util/List;

.field public g:Lvr/s0;

.field public h:J

.field public i:Lm7/h0;

.field public j:Lm7/a0;

.field public k:Lm7/d0;


# virtual methods
.method public final a()Lm7/f0;
    .locals 12

    .line 1
    iget-object v0, p0, Lm7/x;->e:Lfr/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lm7/x;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lm7/c0;

    .line 12
    .line 13
    iget-object v3, p0, Lm7/x;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lm7/x;->e:Lfr/b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lm7/x;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lm7/x;->g:Lvr/s0;

    .line 23
    .line 24
    iget-wide v7, p0, Lm7/x;->h:J

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lm7/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/internal/n;Ljava/util/List;Lvr/s0;J)V

    .line 27
    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v8, v4

    .line 32
    :goto_0
    new-instance v5, Lm7/f0;

    .line 33
    .line 34
    iget-object v0, p0, Lm7/x;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v6, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v0, p0, Lm7/x;->d:Lcom/google/android/gms/internal/ads/iy;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Lm7/z;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lm7/y;-><init>(Lcom/google/android/gms/internal/ads/iy;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lm7/x;->j:Lm7/a0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v9, Lm7/b0;

    .line 59
    .line 60
    invoke-direct {v9, v0}, Lm7/b0;-><init>(Lm7/a0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm7/x;->i:Lm7/h0;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_3
    move-object v10, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    sget-object v0, Lm7/h0;->B:Lm7/h0;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-object v11, p0, Lm7/x;->k:Lm7/d0;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lm7/f0;-><init>(Ljava/lang/String;Lm7/z;Lm7/c0;Lm7/b0;Lm7/h0;Lm7/d0;)V

    .line 75
    .line 76
    .line 77
    return-object v5
.end method
