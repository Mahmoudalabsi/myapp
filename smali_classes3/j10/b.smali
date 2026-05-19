.class public final Lj10/b;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic t:I

.field public final u:Lj10/j;


# direct methods
.method public constructor <init>(Lj10/c;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lj10/b;->t:I

    .line 1
    sget-object v2, Lj10/d;->I:Lj10/d;

    const-class v0, [D

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    .line 2
    iget-object v4, p1, Lj10/j;->c:Lj10/n;

    const/4 v0, 0x0

    .line 3
    new-array v5, v0, [D

    const/16 v6, 0x20

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;I)V

    .line 5
    iput-object p1, v1, Lj10/b;->u:Lj10/j;

    return-void
.end method

.method public constructor <init>(Lj10/c;B)V
    .locals 6

    const/4 p2, 0x1

    iput p2, p0, Lj10/b;->t:I

    .line 6
    sget-object v1, Lj10/d;->I:Lj10/d;

    const-class p2, [F

    invoke-static {p2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lj10/j;->c:Lj10/n;

    const/4 p2, 0x0

    .line 8
    new-array v4, p2, [F

    const/16 v5, 0x20

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;I)V

    .line 10
    iput-object p1, v0, Lj10/b;->u:Lj10/j;

    return-void
.end method


# virtual methods
.method public final b(Lj10/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj10/b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj10/a;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array v0, v2, [F

    .line 17
    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lj10/a;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-array p1, v2, [D

    .line 30
    .line 31
    aput-wide v3, p1, v1

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj10/b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj10/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj10/a;->h()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array v0, v2, [F

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object p1, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj10/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj10/a;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-array p1, v2, [D

    .line 38
    .line 39
    aput-wide v3, p1, v1

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj10/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, [F

    .line 7
    .line 8
    const-string v0, "writer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget v1, p2, v0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lj10/m;->e(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p2, [D

    .line 38
    .line 39
    const-string v0, "writer"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "value"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v0, p2

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_1
    const/4 v1, -0x1

    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    aget-wide v1, p2, v0

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1, v1, v2}, Lj10/m;->f(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lj10/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, [F

    .line 7
    .line 8
    const-string v0, "writer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lj10/b;->u:Lj10/j;

    .line 23
    .line 24
    check-cast v2, Lj10/c;

    .line 25
    .line 26
    aget v3, p2, v1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, p1, v3}, Lj10/c;->e(Lxp/j;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p2, [D

    .line 40
    .line 41
    const-string v0, "writer"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "value"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lj10/b;->u:Lj10/j;

    .line 56
    .line 57
    check-cast v2, Lj10/c;

    .line 58
    .line 59
    aget-wide v3, p2, v1

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, p1, v3}, Lj10/c;->e(Lxp/j;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lj10/m;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj10/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, [F

    .line 7
    .line 8
    const-string v0, "writer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p3, [D

    .line 24
    .line 25
    const-string v0, "writer"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lxp/j;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj10/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, [F

    .line 7
    .line 8
    const-string v0, "writer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p3, [D

    .line 24
    .line 25
    const-string v0, "writer"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lj10/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [F

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lj10/b;->u:Lj10/j;

    .line 19
    .line 20
    check-cast v3, Lj10/c;

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :pswitch_0
    check-cast p1, [D

    .line 34
    .line 35
    const-string v0, "value"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_1
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lj10/b;->u:Lj10/j;

    .line 46
    .line 47
    check-cast v3, Lj10/c;

    .line 48
    .line 49
    aget-wide v4, p1, v1

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lj10/c;->h(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lj10/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, [F

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1

    .line 21
    :pswitch_0
    check-cast p2, [D

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 35
    :goto_3
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
