.class public final Lzj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lsl/b;

.field public final b:Lci/u;


# direct methods
.method public constructor <init>(Lsl/b;Lci/u;)V
    .locals 1

    .line 1
    const-string v0, "downloadAssetsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzj/b;->a:Lsl/b;

    .line 15
    .line 16
    iput-object p2, p0, Lzj/b;->b:Lci/u;

    .line 17
    .line 18
    return-void
.end method
