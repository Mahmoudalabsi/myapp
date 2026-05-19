.class public final Lp0/s;
.super Ln0/n;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lc2/e0;


# direct methods
.method public constructor <init>(Lg80/e;Lg80/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lc2/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp0/m;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lp0/m;-><init>(Lg80/b;Lg80/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lc2/e0;->a(ILn0/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp0/s;->b:Lc2/e0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Lc2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->b:Lc2/e0;

    .line 2
    .line 3
    return-object v0
.end method
