.class public final synthetic Ld5/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic F:Ld5/s;

.field public final synthetic G:Ld5/t;


# direct methods
.method public synthetic constructor <init>(Ld5/s;Ld5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/q;->F:Ld5/s;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/q;->G:Ld5/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld5/q;->F:Ld5/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ld5/q;->G:Ld5/t;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ld5/s;->a(Ld5/t;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
