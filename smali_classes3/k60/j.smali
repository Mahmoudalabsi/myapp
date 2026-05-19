.class public final Lk60/j;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:I

.field public final c:[B

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk60/k;[BLjava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lk60/j;->b:I

    .line 1
    sget-object v0, Lq60/c;->a:Li60/b;

    invoke-static {v0, p1}, Li60/h;->d(Li60/b;Li60/e;)I

    move-result v0

    .line 2
    sget-object v1, Lq60/c;->c:Li60/b;

    invoke-static {v1, p2}, Li60/h;->b(Li60/b;[B)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    sget-object v0, Lq60/c;->b:Li60/b;

    .line 4
    iget v0, v0, Li60/b;->c:I

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li60/e;

    .line 6
    invoke-virtual {v4}, Li60/e;->a()I

    move-result v4

    .line 7
    invoke-static {v4}, Li60/c;->b(I)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    .line 8
    invoke-direct {p0, v1}, Li60/i;-><init>(I)V

    .line 9
    iput-object p1, p0, Lk60/j;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lk60/j;->c:[B

    .line 11
    iput-object p3, p0, Lk60/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk60/n;[B[Lk60/j;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lk60/j;->b:I

    .line 12
    sget-object v0, Lq60/b;->a:Li60/b;

    invoke-static {v0, p1}, Li60/h;->d(Li60/b;Li60/e;)I

    move-result v0

    .line 13
    sget-object v1, Lq60/b;->c:Li60/b;

    invoke-static {v1, p2}, Li60/h;->b(Li60/b;[B)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lq60/b;->b:Li60/b;

    .line 15
    invoke-static {v0, p3}, Li60/h;->e(Li60/b;[Li60/e;)I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 17
    iput-object p1, p0, Lk60/j;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lk60/j;->c:[B

    .line 19
    iput-object p3, p0, Lk60/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[Lk60/m;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk60/j;->b:I

    .line 20
    sget-object v0, Lp60/c;->a:Li60/b;

    invoke-static {v0, p1}, Li60/h;->b(Li60/b;[B)I

    move-result v0

    sget-object v1, Lp60/c;->b:Li60/b;

    .line 21
    invoke-static {v1, p2}, Li60/h;->b(Li60/b;[B)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp60/c;->c:Li60/b;

    .line 22
    invoke-static {v0, p3}, Li60/h;->e(Li60/b;[Li60/e;)I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 24
    iput-object p1, p0, Lk60/j;->c:[B

    .line 25
    iput-object p2, p0, Lk60/j;->d:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lk60/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lk60/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq60/b;->a:Li60/b;

    .line 7
    .line 8
    iget-object v1, p0, Lk60/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk60/n;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq60/b;->b:Li60/b;

    .line 16
    .line 17
    iget-object v1, p0, Lk60/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lk60/j;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Li60/l;->r(Li60/b;[Li60/e;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lq60/b;->c:Li60/b;

    .line 25
    .line 26
    iget-object v1, p0, Lk60/j;->c:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Li60/l;->z(Li60/b;[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lq60/c;->a:Li60/b;

    .line 33
    .line 34
    iget-object v1, p0, Lk60/j;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk60/k;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lq60/c;->b:Li60/b;

    .line 42
    .line 43
    iget-object v1, p0, Lk60/j;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Li60/l;->q(Li60/b;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lq60/c;->c:Li60/b;

    .line 51
    .line 52
    iget-object v1, p0, Lk60/j;->c:[B

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Li60/l;->z(Li60/b;[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget-object v0, Lp60/c;->a:Li60/b;

    .line 59
    .line 60
    iget-object v1, p0, Lk60/j;->c:[B

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Li60/l;->z(Li60/b;[B)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp60/c;->b:Li60/b;

    .line 66
    .line 67
    iget-object v1, p0, Lk60/j;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Li60/l;->z(Li60/b;[B)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lp60/c;->c:Li60/b;

    .line 75
    .line 76
    iget-object v1, p0, Lk60/j;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [Lk60/m;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Li60/l;->r(Li60/b;[Li60/e;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
