.class public final Lu3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu3/s0;
.implements Lp1/h3;


# instance fields
.field public final F:Lu3/k;


# direct methods
.method public constructor <init>(Lu3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/q0;->F:Lu3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q0;->F:Lu3/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu3/k;->L:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q0;->F:Lu3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
