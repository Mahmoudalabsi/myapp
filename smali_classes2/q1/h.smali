.class public final Lq1/h;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq1/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/h;->c:Lq1/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/n;Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lp1/d1;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lp1/d1;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1/x;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp1/c1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lp1/x;->p(Lp1/d1;)Lp1/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Lp1/v;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp70/g;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p1, Lp1/c1;->a:Lp1/r2;

    .line 50
    .line 51
    iget p2, p3, Lp1/u2;->n:I

    .line 52
    .line 53
    if-gtz p2, :cond_2

    .line 54
    .line 55
    iget p2, p3, Lp1/u2;->t:I

    .line 56
    .line 57
    add-int/2addr p2, p5

    .line 58
    invoke-virtual {p3, p2}, Lp1/u2;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, p5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p2, "Check failed"

    .line 66
    .line 67
    invoke-static {p2}, Lp1/v;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget p2, p3, Lp1/u2;->t:I

    .line 71
    .line 72
    iget v0, p3, Lp1/u2;->i:I

    .line 73
    .line 74
    iget v2, p3, Lp1/u2;->j:I

    .line 75
    .line 76
    invoke-virtual {p3, p5}, Lp1/u2;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lp1/u2;->R()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lp1/u2;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lp1/r2;->m()Lp1/u2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v5, p3

    .line 94
    :try_start_0
    invoke-static/range {v3 .. v8}, Lp1/b0;->w(Lp1/u2;ILp1/u2;ZZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v3, p5}, Lp1/u2;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lp1/u2;->k()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lp1/u2;->j()V

    .line 105
    .line 106
    .line 107
    iput p2, v5, Lp1/u2;->t:I

    .line 108
    .line 109
    iput v0, v5, Lp1/u2;->i:I

    .line 110
    .line 111
    iput v2, v5, Lp1/u2;->j:I

    .line 112
    .line 113
    iget-object p2, p4, Lp1/d1;->c:Lp1/a0;

    .line 114
    .line 115
    check-cast p2, Lp1/b2;

    .line 116
    .line 117
    invoke-static {v5, p1, p2}, Lp1/b0;->l(Lp1/u2;Ljava/util/List;Lp1/b2;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-virtual {v3, v1}, Lp1/u2;->e(Z)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
