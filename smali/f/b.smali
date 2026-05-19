.class public final synthetic Lf/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic F:Lf/e0;

.field public final synthetic G:Lf/m;


# direct methods
.method public synthetic constructor <init>(Lf/e0;Lf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/b;->F:Lf/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lf/b;->G:Lf/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b;->F:Lf/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lf/b;->G:Lf/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lf/m;->b(Lf/e0;Lf/m;Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
