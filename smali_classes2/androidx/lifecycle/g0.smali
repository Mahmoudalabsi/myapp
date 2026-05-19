.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final F:Lta/v;

.field public final G:Lae/e;

.field public H:I


# direct methods
.method public constructor <init>(Lta/v;Lae/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/g0;->H:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/g0;->F:Lta/v;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/g0;->G:Lae/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/g0;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g0;->F:Lta/v;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/f0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/g0;->H:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/g0;->G:Lae/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lae/e;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
