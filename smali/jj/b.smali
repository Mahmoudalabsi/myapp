.class public final Ljj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lnj/a;

.field public final b:Lnj/d;

.field public final c:Lnj/b;


# direct methods
.method public constructor <init>(Lnj/a;Lnj/d;Lnj/b;)V
    .locals 1

    .line 1
    const-string v0, "backgroundLayerJsonEncoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textLayerJsonEncoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageLayerJsonEncoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljj/b;->a:Lnj/a;

    .line 20
    .line 21
    iput-object p2, p0, Ljj/b;->b:Lnj/d;

    .line 22
    .line 23
    iput-object p3, p0, Ljj/b;->c:Lnj/b;

    .line 24
    .line 25
    return-void
.end method
