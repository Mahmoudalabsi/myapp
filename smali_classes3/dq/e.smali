.class public final Ldq/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldq/d;


# instance fields
.field public final synthetic a:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldq/e;->a:Ldq/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcq/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcq/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldq/e;->a:Ldq/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1}, Ldq/f;->o()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Ldq/f;->n(Ldq/k;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Ldq/f;->u:Ldq/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ldq/c;->onConnectionFailed(Lcq/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
