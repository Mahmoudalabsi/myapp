.class public final Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h1;


# static fields
.field public static final a:Lt0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/b;->a:Lt0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v0, 0x0

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld3/g1;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-wide v1, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v1, p3

    .line 32
    invoke-static {v1, v2}, Lh4/a;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v1, v2}, Lh4/a;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    new-instance p4, Lc80/l;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p4, v0, v3}, Lc80/l;-><init>(ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, v0, p4}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
