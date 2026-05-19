.class public final Lq1/o;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lq1/k0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/o;->c:Lq1/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/n;Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lp1/a2;

    .line 7
    .line 8
    check-cast p4, Lcom/google/android/gms/internal/ads/gb;

    .line 9
    .line 10
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/gb;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lw/j0;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lx1/i;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/gb;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    add-int/lit8 p5, p5, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lr1/e;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iput-object p3, p4, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2, p1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
