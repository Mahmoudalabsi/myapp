.class public final Lwd/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxd/a;
.implements Lwd/c;


# instance fields
.field public final a:Lud/t;

.field public final b:Lxd/e;

.field public c:Lbe/k;


# direct methods
.method public constructor <init>(Lud/t;Lce/b;Lbe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/q;->a:Lud/t;

    .line 5
    .line 6
    iget-object p1, p3, Lbe/j;->a:Lae/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lae/g;->m()Lxd/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwd/q;->b:Lxd/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lce/b;->d(Lxd/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lxd/e;->a(Lxd/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/q;->a:Lud/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud/t;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
