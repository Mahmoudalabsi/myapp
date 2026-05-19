.class public final Lq1/t;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq1/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/t;->c:Lq1/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/n;Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lp1/r2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lp1/b;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq1/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp1/r2;->m()Lp1/u2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p5, p3}, Lhn/d;->j(Lq1/l0;Lp1/u2;)Lpt/m;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p5, 0x0

    .line 36
    :goto_0
    iget-object v5, p1, Lq1/c;->b:Lq1/m0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lq1/m0;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 45
    .line 46
    invoke-static {v5}, Lp1/v;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lq1/c;->a:Lq1/m0;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v4, p4, p5}, Lq1/m0;->U(Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lp1/u2;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lp1/u2;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lp1/r2;->j(Lp1/b;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, v1, p1}, Lp1/u2;->A(Lp1/r2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lp1/u2;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-virtual {v4, v2}, Lp1/u2;->e(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
