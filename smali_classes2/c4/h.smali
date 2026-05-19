.class public final Lc4/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lab/g;


# instance fields
.field public final F:Landroidx/lifecycle/z;

.field public final G:Lab/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc4/h;->F:Landroidx/lifecycle/z;

    .line 11
    .line 12
    new-instance v1, Ldb/a;

    .line 13
    .line 14
    new-instance v2, La2/d;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ldb/a;-><init>(Lab/g;La2/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lab/f;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lab/f;-><init>(Ldb/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lab/f;->b(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lc4/h;->G:Lab/f;

    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/q;->J:Landroidx/lifecycle/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/q;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/h;->F:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lab/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/h;->G:Lab/f;

    .line 2
    .line 3
    iget-object v0, v0, Lab/f;->b:Lab/e;

    .line 4
    .line 5
    return-object v0
.end method
