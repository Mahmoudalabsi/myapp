.class public final Lz0/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lz0/j;

.field public b:Lz0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz0/k;->F:Lz0/k;

    .line 5
    .line 6
    iput-object v0, p0, Lz0/l;->b:Lz0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/l;->a:Lz0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lz0/j;->Z:Lr80/x1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lz0/j;->Z:Lr80/x1;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/l;->b:Lz0/k;

    .line 2
    .line 3
    sget-object v1, Lz0/k;->F:Lz0/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 9
    .line 10
    invoke-static {v0}, Li0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lz0/l;->a:Lz0/j;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lz0/j;->Z:Lr80/x1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lr80/p1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, La1/n;->b:Lp1/f0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La1/l;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lr80/d0;->I:Lr80/d0;

    .line 49
    .line 50
    new-instance v5, Lxt/c;

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v5, v0, v1, v7, v6}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v7, v4, v5, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lz0/j;->Z:Lr80/x1;

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method
