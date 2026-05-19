.class public final synthetic Ln0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ln0/u0;

.field public final synthetic G:Ln0/e0;

.field public final synthetic H:Ld3/r2;

.field public final synthetic I:Ln0/j1;


# direct methods
.method public synthetic constructor <init>(Ln0/u0;Ln0/e0;Ld3/r2;Ln0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/i0;->F:Ln0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/i0;->G:Ln0/e0;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/i0;->H:Ld3/r2;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/i0;->I:Ln0/j1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/m0;

    .line 2
    .line 3
    new-instance p1, Lbd/a;

    .line 4
    .line 5
    iget-object v0, p0, Ln0/i0;->G:Ln0/e0;

    .line 6
    .line 7
    iget-object v1, p0, Ln0/i0;->H:Ld3/r2;

    .line 8
    .line 9
    iget-object v2, p0, Ln0/i0;->I:Ln0/j1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lbd/a;-><init>(Ln0/e0;Ld3/r2;Ln0/j1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln0/i0;->F:Ln0/u0;

    .line 15
    .line 16
    iput-object p1, v0, Ln0/u0;->c:Lbd/a;

    .line 17
    .line 18
    new-instance p1, La1/j;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
