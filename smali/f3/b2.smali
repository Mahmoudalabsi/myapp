.class public final Lf3/b2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/y1;


# instance fields
.field public F:Ld3/i1;

.field public final G:Lf3/u0;


# direct methods
.method public constructor <init>(Ld3/i1;Lf3/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/b2;->F:Ld3/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/b2;->G:Lf3/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b2;->G:Lf3/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/u0;->x0()Ld3/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
