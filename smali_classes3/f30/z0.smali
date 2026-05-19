.class public final Lf30/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lx70/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/z0;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, Lx70/i;

    .line 7
    .line 8
    iput-object p2, p0, Lf30/z0;->b:Lx70/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/z0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf30/z0;->b:Lx70/i;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lg80/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1
.end method
