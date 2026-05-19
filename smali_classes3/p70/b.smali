.class public final Lp70/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv70/d;


# instance fields
.field public F:Lu90/e0;

.field public G:Lv70/d;

.field public H:Ljava/lang/Object;


# virtual methods
.method public final c(Lu90/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp70/b;->G:Lv70/d;

    .line 2
    .line 3
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    return-void
.end method

.method public final getContext()Lv70/i;
    .locals 1

    .line 1
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp70/b;->G:Lv70/d;

    .line 3
    .line 4
    iput-object p1, p0, Lp70/b;->H:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
