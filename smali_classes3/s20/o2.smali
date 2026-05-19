.class public final Ls20/o2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/v2;


# instance fields
.field public final synthetic a:Ls20/e2;

.field public final b:Ll2/w;

.field public final c:Ll2/w;


# direct methods
.method public constructor <init>(Ll2/w;Ll2/w;FZLs20/k2;Ls20/k2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls20/e2;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Ls20/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLs20/k2;Ls20/k2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls20/o2;->a:Ls20/e2;

    .line 16
    .line 17
    iput-object v1, p0, Ls20/o2;->b:Ll2/w;

    .line 18
    .line 19
    iput-object v2, p0, Ls20/o2;->c:Ll2/w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o2;->a:Ls20/e2;

    .line 2
    .line 3
    iget v0, v0, Ls20/e2;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o2;->b:Ll2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o2;->a:Ls20/e2;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls20/e2;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o2;->c:Ll2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o2;->a:Ls20/e2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls20/v2;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/w;

    .line 8
    .line 9
    return-object v0
.end method
