.class public final Lkl/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll30/e;


# direct methods
.method public constructor <init>(Ll30/e;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lkl/m;->a:Ll30/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "downloadUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkl/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lkl/l;-><init>(Lkl/m;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu80/f1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Laf/b;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, v0}, Laf/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu80/w;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 29
    .line 30
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
