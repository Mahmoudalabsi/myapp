.class public final Ly/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ly/h2;

.field public final b:Lz/r1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lp1/p1;

.field public final e:Lp1/p1;

.field public f:Lz/y;

.field public final g:Lp1/p1;


# direct methods
.method public constructor <init>(Ly/h2;Lz/r1;Lz/k1;Ldi/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/l0;->a:Ly/h2;

    .line 5
    .line 6
    iput-object p2, p0, Ly/l0;->b:Lz/r1;

    .line 7
    .line 8
    iput-object p5, p0, Ly/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ly/l0;->d:Lp1/p1;

    .line 17
    .line 18
    invoke-static {p4, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ly/l0;->e:Lp1/p1;

    .line 23
    .line 24
    sget-object p2, Ly/m0;->a:Lz/c1;

    .line 25
    .line 26
    iput-object p2, p0, Ly/l0;->f:Lz/y;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly/l0;->g:Lp1/p1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lk2/c;Lk2/c;Ldi/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/l0;->a:Ly/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/h2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ly/l0;->g:Lp1/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp1/h3;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Ly/l0;->e:Lp1/p1;

    .line 22
    .line 23
    invoke-virtual {p3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ldi/a;

    .line 28
    .line 29
    :cond_0
    iget p3, p3, Ldi/a;->a:I

    .line 30
    .line 31
    packed-switch p3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object p3, Lz/f2;->a:Lk2/c;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v2, v1, p3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object p3, Ldi/b;->b:Lz/c1;

    .line 44
    .line 45
    :goto_0
    iput-object p3, p0, Ly/l0;->f:Lz/y;

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Ly/l0;->d:Lp1/p1;

    .line 48
    .line 49
    invoke-virtual {p3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lz/k1;

    .line 54
    .line 55
    new-instance v1, Ly/k0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p0}, Ly/k0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ldw/e;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, p0, p2, p1, v3}, Ldw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1, v2}, Lz/k1;->a(Lg80/b;Lg80/b;)Lz/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l0;->b:Lz/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lz/r1;->d:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()Lk2/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ly/l0;->a:Ly/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/h2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/l0;->g:Lp1/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp1/h3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk2/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ly/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk2/b;

    .line 34
    .line 35
    iget-wide v1, v1, Lk2/b;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lk2/b;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lk2/c;->n(J)Lk2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
