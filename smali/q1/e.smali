.class public final Lq1/e;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq1/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/e;->c:Lq1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/n;Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lp1/b;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lp1/l2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lp1/l2;

    .line 19
    .line 20
    check-cast p4, Lcom/google/android/gms/internal/ads/gb;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/gb;->i(Lp1/l2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p4, p3, Lp1/u2;->n:I

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 31
    .line 32
    invoke-static {p4}, Lp1/v;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p4, p3, Lp1/u2;->i:I

    .line 36
    .line 37
    iget v0, p3, Lp1/u2;->j:I

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lp1/u2;->c(Lp1/b;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v1, p3, Lp1/u2;->b:[I

    .line 44
    .line 45
    add-int/lit8 v2, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lp1/u2;->r(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p3, v2, v1}, Lp1/u2;->g(I[I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p3, Lp1/u2;->i:I

    .line 56
    .line 57
    iput v1, p3, Lp1/u2;->j:I

    .line 58
    .line 59
    invoke-virtual {p3, p5, p2}, Lp1/u2;->x(II)V

    .line 60
    .line 61
    .line 62
    if-lt p4, v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    :cond_2
    iget-object p2, p3, Lp1/u2;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    iput p4, p3, Lp1/u2;->i:I

    .line 73
    .line 74
    iput v0, p3, Lp1/u2;->j:I

    .line 75
    .line 76
    return-void
.end method
