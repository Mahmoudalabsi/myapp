.class public final synthetic Lga/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lga/m;


# instance fields
.field public final synthetic a:Lga/m;

.field public final synthetic b:Lga/m;


# direct methods
.method public synthetic constructor <init>(Lga/m;Lga/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/l;->a:Lga/m;

    .line 5
    .line 6
    iput-object p2, p0, Lga/l;->b:Lga/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lub/i;)Lga/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/l;->a:Lga/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lga/m;->a(Ljava/util/List;Lub/i;)Lga/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lga/l;->b:Lga/m;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lga/m;->a(Ljava/util/List;Lub/i;)Lga/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
