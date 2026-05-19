.class public final Lg90/e;
.super Lg90/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lh90/c;

.field public final c:Li90/o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg90/g;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lg90/g;->a()Lh90/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg90/e;->b:Lh90/c;

    .line 14
    .line 15
    invoke-super {p0}, Lg90/g;->b()Li90/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg90/e;->c:Li90/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lh90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/e;->b:Lh90/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li90/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/e;->c:Li90/o;

    .line 2
    .line 3
    return-object v0
.end method
