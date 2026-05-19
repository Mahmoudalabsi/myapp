.class public final Lo0/d;
.super Ln0/n;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lc2/e0;

.field public final c:Lm/i;


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 3

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
    iput-object v0, p0, Lo0/d;->b:Lc2/e0;

    .line 10
    .line 11
    new-instance v1, Lm/i;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo0/d;->c:Lm/i;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j()Lc2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d;->b:Lc2/e0;

    .line 2
    .line 3
    return-object v0
.end method
