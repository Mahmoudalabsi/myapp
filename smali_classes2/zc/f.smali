.class public final Lzc/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h1;


# static fields
.field public static final a:Lzc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/f;->a:Lzc/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lh4/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lh4/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, La2/i;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p4, v0}, La2/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
