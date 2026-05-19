.class public final Lr10/e;
.super Llc/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lr10/g;


# direct methods
.method public constructor <init>(Lr10/g;Ljava/lang/String;Lr10/d;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr10/e;->c:Lr10/g;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Llc/b;-><init>(Lg80/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lr10/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lg80/b;)Loc/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lr10/e;->c:Lr10/g;

    .line 2
    .line 3
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lpc/d;

    .line 7
    .line 8
    const v0, 0x2b7fe1f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v6, Llc/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v6, p0, v0}, Llc/a;-><init>(Lr10/e;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "SELECT EXISTS(SELECT 1 FROM Project WHERE dir = ? LIMIT 1)"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lpc/d;->q(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;ILlc/a;)Loc/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Project.sq:doesProjectExist"

    .line 2
    .line 3
    return-object v0
.end method
