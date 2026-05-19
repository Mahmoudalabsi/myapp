.class public final synthetic Lv7/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/p;
.implements Lp7/o;


# instance fields
.field public final synthetic F:Lv7/z;


# direct methods
.method public synthetic constructor <init>(Lv7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/p;->F:Lv7/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lm7/q;)V
    .locals 2

    .line 1
    check-cast p1, Lm7/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lv7/p;->F:Lv7/z;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/z;->g:Lv7/z;

    .line 6
    .line 7
    new-instance v1, Lm7/r0;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lm7/r0;-><init>(Lm7/q;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lm7/s0;->onEvents(Lm7/u0;Lm7/r0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm7/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lv7/p;->F:Lv7/z;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/z;->S:Lm7/q0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lm7/s0;->onAvailableCommandsChanged(Lm7/q0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
