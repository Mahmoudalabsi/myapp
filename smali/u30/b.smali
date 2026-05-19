.class public final Lu30/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll30/e;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/andalusi/entities/b;


# direct methods
.method public constructor <init>(Lo40/a;Ll30/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "pluginConfig"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lu30/b;->a:Ll30/e;

    .line 20
    .line 21
    iput-object p3, p0, Lu30/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu30/b;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lcom/andalusi/entities/b;

    .line 31
    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu30/b;->d:Lcom/andalusi/entities/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lu30/a;Lx70/i;)V
    .locals 1

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu30/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lu30/e;-><init>(Lu30/a;Lx70/i;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu30/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
