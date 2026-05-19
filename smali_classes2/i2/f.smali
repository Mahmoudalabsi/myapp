.class public final Li2/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh4/c;


# instance fields
.field public F:Li2/c;

.field public G:Lxp/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li2/n;->F:Li2/n;

    .line 5
    .line 6
    iput-object v0, p0, Li2/f;->F:Li2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg80/b;)Lxp/j;
    .locals 2

    .line 1
    new-instance v0, Lxp/j;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxp/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxp/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Li2/f;->G:Lxp/j;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/f;->F:Li2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/c;->c()Lh4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh4/c;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/f;->F:Li2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/c;->c()Lh4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh4/c;->m0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
