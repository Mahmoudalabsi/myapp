.class public final Ly/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly/h0;


# instance fields
.field public final a:Lz/r1;

.field public final b:Lp1/p1;


# direct methods
.method public constructor <init>(Lz/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/i0;->a:Lz/r1;

    .line 5
    .line 6
    new-instance p1, Lh4/m;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lh4/m;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly/i0;->b:Lp1/p1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lz/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/i0;->a:Lz/r1;

    .line 2
    .line 3
    return-object v0
.end method
