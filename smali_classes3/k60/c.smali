.class public final Lk60/c;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk60/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk60/c;->b:I

    .line 8
    sget-object v0, Lp60/a;->e:Li60/b;

    invoke-static {v0, p1}, Li60/h;->d(Li60/b;Li60/e;)I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 10
    iput-object p1, p0, Lk60/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk60/b;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk60/c;->b:I

    .line 5
    sget-object p2, Lp60/a;->f:Li60/b;

    invoke-static {p2, p1}, Li60/h;->d(Li60/b;Li60/e;)I

    move-result p2

    .line 6
    invoke-direct {p0, p2}, Li60/i;-><init>(I)V

    .line 7
    iput-object p1, p0, Lk60/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lk60/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk60/c;->b:I

    .line 1
    sget-object v0, Lo60/a;->a:Li60/b;

    .line 2
    invoke-static {v0, p1}, Li60/h;->e(Li60/b;[Li60/e;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 4
    iput-object p1, p0, Lk60/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lk60/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk60/c;->b:I

    .line 11
    sget-object v0, Lr60/a;->a:Li60/b;

    invoke-static {v0, p1}, Li60/h;->e(Li60/b;[Li60/e;)I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 13
    iput-object p1, p0, Lk60/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Li60/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Li60/e;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lk60/c;

    .line 26
    .line 27
    new-instance p1, Lk60/b;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lk60/b;-><init>([Li60/e;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lk60/c;-><init>(Lk60/b;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lk60/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo60/a;->a:Li60/b;

    .line 7
    .line 8
    iget-object v1, p0, Lk60/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lk60/j;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Li60/l;->r(Li60/b;[Li60/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lr60/a;->a:Li60/b;

    .line 17
    .line 18
    iget-object v1, p0, Lk60/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Lk60/m;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Li60/l;->r(Li60/b;[Li60/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lp60/a;->f:Li60/b;

    .line 27
    .line 28
    iget-object v1, p0, Lk60/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lk60/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object v0, Lp60/a;->e:Li60/b;

    .line 37
    .line 38
    iget-object v1, p0, Lk60/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lk60/b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
