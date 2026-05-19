.class public final Lq1/e0;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/e0;

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
    sput-object v0, Lq1/e0;->c:Lq1/e0;

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
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx1/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/gb;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/gb;->i:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lr1/e;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lx1/i;->G:Lr1/e;

    .line 47
    .line 48
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
