.class public final Lj10/e;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic t:I

.field public final u:Lj10/j;


# direct methods
.method public constructor <init>(Lj10/j;I)V
    .locals 12

    iput p2, p0, Lj10/e;->t:I

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object v1, Lj10/d;->I:Lj10/d;

    const-class p2, [I

    invoke-static {p2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 2
    iget-object v3, p1, Lj10/j;->c:Lj10/n;

    const/4 p2, 0x0

    .line 3
    new-array v4, p2, [I

    const/16 v5, 0x20

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;I)V

    .line 5
    iput-object p1, v0, Lj10/e;->u:Lj10/j;

    return-void

    :pswitch_0
    move-object v0, p0

    .line 6
    sget-object v7, Lj10/d;->I:Lj10/d;

    const-class p2, [J

    invoke-static {p2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    .line 7
    iget-object v9, p1, Lj10/j;->c:Lj10/n;

    const/4 p2, 0x0

    .line 8
    new-array v10, p2, [J

    const/16 v11, 0x20

    move-object v6, v0

    .line 9
    invoke-direct/range {v6 .. v11}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;I)V

    .line 10
    iput-object p1, v0, Lj10/e;->u:Lj10/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj10/j;Lm80/c;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lj10/e;->t:I

    sget-object v2, Lj10/d;->I:Lj10/d;

    sget-object v4, Lj10/n;->H:Lj10/n;

    iput-object p1, p0, Lj10/e;->u:Lj10/j;

    const/16 v6, 0x20

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b(Lj10/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj10/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj10/e;->u:Lj10/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lj10/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj10/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Lj10/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lj10/j;->b(Lj10/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v4}, Lj10/a;->k(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v3}, Lj10/a;->d(I)Loa0/i;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {v2, p1}, Lj10/j;->b(Lj10/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-array p1, v1, [J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-wide v2, p1, v0

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-virtual {v2, p1}, Lj10/j;->b(Lj10/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    filled-new-array {p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj10/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj10/e;->u:Lj10/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lj10/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj10/k;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :goto_0
    iget-object v5, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lj10/a;

    .line 18
    .line 19
    invoke-virtual {v5}, Lj10/a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lj10/j;->c(Lj10/k;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v5}, Lj10/k;->p(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v3, v4}, Lj10/k;->l(J)Loa0/i;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {v2, p1}, Lj10/j;->c(Lj10/k;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-array p1, v1, [J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-wide v2, p1, v0

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    invoke-virtual {v2, p1}, Lj10/j;->c(Lj10/k;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    filled-new-array {p1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj10/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj10/e;->u:Lj10/j;

    .line 14
    .line 15
    iget-object v1, v0, Lj10/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p2, [J

    .line 29
    .line 30
    const-string v0, "writer"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "value"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v0, p2

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    :goto_0
    const/4 v1, -0x1

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-wide v1, p2, v0

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lj10/e;->u:Lj10/j;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Lj10/j;->d(Lj10/m;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    check-cast p2, [I

    .line 62
    .line 63
    const-string v0, "writer"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "value"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v0, p2

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    :goto_1
    const/4 v1, -0x1

    .line 77
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    aget v1, p2, v0

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lj10/e;->u:Lj10/j;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v1}, Lj10/j;->d(Lj10/m;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj10/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj10/e;->u:Lj10/j;

    .line 14
    .line 15
    iget-object v1, v0, Lj10/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p2, [J

    .line 29
    .line 30
    const-string v0, "writer"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "value"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v0, p2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    aget-wide v2, p2, v1

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lj10/e;->u:Lj10/j;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v2}, Lj10/j;->e(Lxp/j;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    check-cast p2, [I

    .line 60
    .line 61
    const-string v0, "writer"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "value"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v0, p2

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    aget v2, p2, v1

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lj10/e;->u:Lj10/j;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v2}, Lj10/j;->e(Lxp/j;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lj10/m;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj10/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p3, [J

    .line 11
    .line 12
    const-string v0, "writer"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    array-length v0, p3

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast p3, [I

    .line 28
    .line 29
    const-string v0, "writer"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    array-length v0, p3

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lxp/j;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj10/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p3, [J

    .line 11
    .line 12
    const-string v0, "writer"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    array-length v0, p3

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast p3, [I

    .line 28
    .line 29
    const-string v0, "writer"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    array-length v0, p3

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lj10/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj10/e;->u:Lj10/j;

    .line 9
    .line 10
    iget-object v1, v0, Lj10/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1

    .line 27
    :pswitch_0
    check-cast p1, [J

    .line 28
    .line 29
    const-string v0, "value"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_2
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    aget-wide v3, p1, v1

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lj10/e;->u:Lj10/j;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lj10/j;->h(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return v2

    .line 56
    :pswitch_1
    check-cast p1, [I

    .line 57
    .line 58
    const-string v0, "value"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_3
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    aget v3, p1, v1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lj10/e;->u:Lj10/j;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lj10/j;->h(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lj10/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p2, [J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    check-cast p2, [I

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    array-length v0, p2

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    :goto_3
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
