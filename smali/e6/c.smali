.class public final Le6/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La6/i;


# instance fields
.field public final a:La6/i;


# direct methods
.method public constructor <init>(La6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/c;->a:La6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Le6/b;-><init>(Lkotlin/jvm/functions/Function2;Lv70/d;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le6/c;->a:La6/i;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, La6/i;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lu80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/c;->a:La6/i;

    .line 2
    .line 3
    invoke-interface {v0}, La6/i;->getData()Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
