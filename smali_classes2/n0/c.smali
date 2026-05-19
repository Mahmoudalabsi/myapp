.class public final Ln0/c;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public T:Lo3/d;

.field public final synthetic U:Ln0/d;


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/c;->U:Ln0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->U:Ln0/d;

    .line 2
    .line 3
    iput-object p0, v0, Ln0/d;->F:Ln0/c;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/d;->G:Lr80/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln0/c;->g1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c;->U:Ln0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/d;->F:Ln0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ln0/d;->F:Ln0/c;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ln0/c;->T:Lo3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Ln0/c;->T:Lo3/d;

    .line 18
    .line 19
    return-void
.end method

.method public final g1()V
    .locals 6

    .line 1
    new-instance v0, Lm0/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ln0/c;->U:Ln0/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lf3/k0;->G:I

    .line 14
    .line 15
    invoke-static {v1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg3/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg3/v;->getRectManager()Lo3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lo3/b;->b:Lo3/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lo3/e;->a:Lw/x;

    .line 31
    .line 32
    new-instance v5, Lo3/d;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p0, v0}, Lo3/d;-><init>(Lo3/e;ILn0/c;Lm0/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lw/m;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lw/x;->i(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_0
    check-cast v0, Lo3/d;

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v3, v0, Lo3/d;->d:Lo3/d;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v5, v0, Lo3/d;->d:Lo3/d;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Le2/t;->F:Le2/t;

    .line 60
    .line 61
    invoke-static {v0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lf3/k0;->M:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lo3/b;->a:Landroidx/appcompat/widget/z;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/z;->I(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v3, v1, Lo3/b;->d:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lo3/b;->l()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Ln0/c;->T:Lo3/d;

    .line 81
    .line 82
    return-void
.end method
