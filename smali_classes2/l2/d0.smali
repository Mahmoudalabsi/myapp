.class public final Ll2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/k2;


# instance fields
.field public final F:Ll2/c0;

.field public final G:Lo2/d;


# direct methods
.method public constructor <init>(Ll2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/d0;->F:Ll2/c0;

    .line 5
    .line 6
    invoke-interface {p1}, Ll2/c0;->b()Lo2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll2/d0;->G:Lo2/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d0;->F:Ll2/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/d0;->G:Lo2/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll2/c0;->c(Lo2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d0;->F:Ll2/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/d0;->G:Lo2/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll2/c0;->c(Lo2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
