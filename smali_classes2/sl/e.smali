.class public final Lsl/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lsl/d;


# instance fields
.field public final a:Lql/b;

.field public final b:Lkl/d0;

.field public final c:Lfi/k;


# direct methods
.method public constructor <init>(Lql/b;Lkl/d0;Lfi/k;)V
    .locals 1

    .line 1
    const-string v0, "presetRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchersProvider"

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
    iput-object p1, p0, Lsl/e;->a:Lql/b;

    .line 20
    .line 21
    iput-object p2, p0, Lsl/e;->b:Lkl/d0;

    .line 22
    .line 23
    iput-object p3, p0, Lsl/e;->c:Lfi/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lu80/i;
    .locals 0

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsl/e;->b:Lkl/d0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "https://and.appchief.dev/api/v2.2/sticker-categories/"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lsl/e;->a:Lql/b;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lql/b;->b(Ljava/lang/String;)Lu80/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lsl/e;->c:Lfi/k;

    .line 24
    .line 25
    iget-object p2, p2, Lfi/k;->c:Ly80/d;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
