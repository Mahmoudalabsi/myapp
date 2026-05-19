.class public final Lu20/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lu20/m;

.field public static final c:[Lp70/i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu20/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/n;->Companion:Lu20/m;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ltf/a;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ltf/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lp70/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lu20/n;->c:[Lp70/i;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu20/n;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 5
    check-cast v3, Lu20/e0;

    .line 6
    iget-object v4, v3, Lu20/e0;->b:Ljava/lang/String;

    iget-object v5, v3, Lu20/e0;->j:Lp70/q;

    .line 7
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo20/c;

    .line 8
    new-instance v7, Lp70/l;

    invoke-direct {v7, v4, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v3, v3, Lu20/e0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo20/c;

    .line 11
    new-instance v5, Lp70/l;

    invoke-direct {v5, v3, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v7, v5}, [Lp70/l;

    move-result-object v3

    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu20/n;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20/n;->a:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lu20/e0;

    .line 19
    iget-object v1, v0, Lu20/e0;->b:Ljava/lang/String;

    iget-object v2, v0, Lu20/e0;->j:Lp70/q;

    .line 20
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo20/c;

    .line 21
    new-instance v4, Lp70/l;

    invoke-direct {v4, v1, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Lu20/e0;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo20/c;

    .line 24
    new-instance v2, Lp70/l;

    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v4, v2}, [Lp70/l;

    move-result-object v0

    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lu20/n;->b:Ljava/util/Map;

    return-void

    :cond_1
    sget-object p1, Lu20/l;->a:Lu20/l;

    invoke-virtual {p1}, Lu20/l;->getDescriptor()Lq90/h;

    move-result-object p1

    invoke-static {p2, v1, p1}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method
