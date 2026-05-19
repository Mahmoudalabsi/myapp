.class public final Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final F:Landroidx/lifecycle/z;

.field public G:Landroidx/lifecycle/q;

.field public H:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/z;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld7/a;->F:Landroidx/lifecycle/z;

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/q;->G:Landroidx/lifecycle/q;

    .line 13
    .line 14
    iput-object v0, p0, Ld7/a;->G:Landroidx/lifecycle/q;

    .line 15
    .line 16
    iput-object v0, p0, Ld7/a;->H:Landroidx/lifecycle/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/a;->G:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld7/a;->H:Landroidx/lifecycle/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld7/a;->G:Landroidx/lifecycle/q;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld7/a;->H:Landroidx/lifecycle/q;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Ld7/a;->F:Landroidx/lifecycle/z;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 23
    .line 24
    sget-object v3, Landroidx/lifecycle/q;->G:Landroidx/lifecycle/q;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->F:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
