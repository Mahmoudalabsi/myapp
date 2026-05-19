.class public final Lr80/s0;
.super Lr80/l1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final J:Lr80/r0;


# direct methods
.method public constructor <init>(Lr80/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw80/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr80/s0;->J:Lr80/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr80/s0;->J:Lr80/r0;

    .line 2
    .line 3
    invoke-interface {p1}, Lr80/r0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
