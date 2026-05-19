.class public final Lu90/p;
.super Lgb0/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu90/a;

.field public final b:Lnt/s;


# direct methods
.method public constructor <init>(Lu90/a;Lt90/d;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu90/p;->a:Lu90/a;

    .line 10
    .line 11
    iget-object p1, p2, Lt90/d;->b:Lnt/s;

    .line 12
    .line 13
    iput-object p1, p0, Lu90/p;->b:Lnt/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()S
    .locals 5

    .line 1
    iget-object v0, p0, Lu90/p;->a:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v3, v1}, Lk10/c;->K(ILjava/lang/String;)Lp70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v3, Lp70/u;->F:I

    .line 22
    .line 23
    const v4, 0xffff

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-short v3, v3

    .line 34
    new-instance v4, Lp70/z;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lp70/z;-><init>(S)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v4, v2

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-short v0, v4, Lp70/z;->F:S

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1}, Lo80/x;->x0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, Lv3/f0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {v0, v1, v3, v2, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final a()Lnt/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lu90/p;->b:Lnt/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu90/p;->a:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v3, v1}, Lk10/c;->K(ILjava/lang/String;)Lp70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v0, v3, Lp70/u;->F:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v1}, Lo80/x;->x0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 29
    .line 30
    const/16 v4, 0x27

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, Lv3/f0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v0, v1, v3, v2, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lu90/p;->a:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v3, v1}, Lk10/c;->L(ILjava/lang/String;)Lp70/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v0, v3, Lp70/w;->F:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-static {v1}, Lo80/x;->x0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 29
    .line 30
    const/16 v4, 0x27

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, Lv3/f0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v0, v1, v3, v2, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final w(Lq90/h;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "unsupported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z()B
    .locals 5

    .line 1
    iget-object v0, p0, Lu90/p;->a:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v3, v1}, Lk10/c;->K(ILjava/lang/String;)Lp70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v3, Lp70/u;->F:I

    .line 22
    .line 23
    const/16 v4, 0xff

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-byte v3, v3

    .line 33
    new-instance v4, Lp70/s;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lp70/s;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-byte v0, v4, Lp70/s;->F:B

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {v1}, Lo80/x;->x0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v4, v3, v1}, Lv3/f0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v0, v1, v3, v2, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
