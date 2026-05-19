.class public final Lq1/y;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/y;

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
    sput-object v0, Lq1/y;->c:Lq1/y;

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
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Set;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p3, Lx1/i;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lx1/i;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/gb;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lw/j0;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lw/r0;->a:[J

    .line 29
    .line 30
    new-instance p2, Lw/j0;

    .line 31
    .line 32
    invoke-direct {p2}, Lw/j0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/gb;->j:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, p1, p3}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lr1/e;

    .line 43
    .line 44
    new-instance p2, Lp1/l2;

    .line 45
    .line 46
    const/4 p4, -0x1

    .line 47
    invoke-direct {p2, p3, p4}, Lp1/l2;-><init>(Lp1/k2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
