.class public final Ln80/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln80/k;
.implements Ln80/c;


# instance fields
.field public final a:Ln80/k;

.field public final b:I


# direct methods
.method public constructor <init>(Ln80/k;I)V
    .locals 1

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, Ln80/b;->a:Ln80/k;

    .line 10
    .line 11
    iput p2, p0, Ln80/b;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "count must be non-negative, but was "

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lp1/j;->i(Ljava/lang/String;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method


# virtual methods
.method public final a(I)Ln80/k;
    .locals 2

    .line 1
    iget v0, p0, Ln80/b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ln80/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ln80/b;-><init>(Ln80/k;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ln80/b;

    .line 13
    .line 14
    iget-object v1, p0, Ln80/b;->a:Ln80/k;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Ln80/b;-><init>(Ln80/k;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld5/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld5/z0;-><init>(Ln80/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
