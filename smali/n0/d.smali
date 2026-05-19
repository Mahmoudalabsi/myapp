.class public final Ln0/d;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public F:Ln0/c;

.field public G:Lr80/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 1

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/c;-><init>(Ln0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final bridge synthetic h(Le2/t;)V
    .locals 0

    .line 1
    check-cast p1, Ln0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/d;->G:Lr80/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr80/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lr80/s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln0/d;->G:Lr80/s;

    .line 11
    .line 12
    iget-object v1, p0, Ln0/d;->F:Ln0/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Le2/t;->S:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ln0/c;->g1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lr80/p1;->u(Lv70/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1
.end method
