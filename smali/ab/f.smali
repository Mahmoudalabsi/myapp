.class public final Lab/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ldb/a;

.field public final b:Lab/e;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/f;->a:Ldb/a;

    .line 5
    .line 6
    new-instance v0, Lab/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lab/e;-><init>(Ldb/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lab/f;->b:Lab/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/f;->a:Ldb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/f;->a:Ldb/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb/a;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
