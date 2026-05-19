.class public final Lz7/l;
.super Lz7/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Lz7/j;

.field public final L:Lm/i;


# direct methods
.method public constructor <init>(Lm7/s;Lvr/s0;Lz7/r;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/m;-><init>(Lm7/s;Ljava/util/List;Lz7/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz7/b;

    .line 10
    .line 11
    iget-object p1, p1, Lz7/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v3, p3, Lz7/r;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lz7/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide v1, p3, Lz7/r;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lz7/j;-><init>(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lz7/l;->K:Lz7/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lm/i;

    .line 41
    .line 42
    new-instance v0, Lz7/j;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lz7/j;-><init>(JJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1b

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, Lz7/l;->L:Lm/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ly7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/l;->L:Lm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lz7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/l;->K:Lz7/j;

    .line 2
    .line 3
    return-object v0
.end method
