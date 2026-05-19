.class public final synthetic Lf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic F:Landroidx/lifecycle/r;

.field public final synthetic G:Landroidx/lifecycle/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/b0;->F:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Lf/b0;->G:Landroidx/lifecycle/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b0;->F:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v1, p0, Lf/b0;->G:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
