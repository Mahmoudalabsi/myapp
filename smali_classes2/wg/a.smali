.class public final Lwg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 1

    .line 1
    const-string v0, "fontsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwg/a;->a:Lwg/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lyg/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a;->a:Lwg/b;

    .line 2
    .line 3
    check-cast v0, Lug/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lug/d;->d(Ljava/util/ArrayList;Lx70/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p1
.end method
