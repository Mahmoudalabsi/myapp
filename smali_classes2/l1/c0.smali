.class public final Ll1/c0;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lkk/e;


# direct methods
.method public constructor <init>(Lkk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/c0;->F:Lkk/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Ll1/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/c0;->F:Lkk/e;

    .line 7
    .line 8
    iput-object v1, v0, Ll1/b0;->T:Lkk/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll1/c0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll1/c0;

    .line 10
    .line 11
    iget-object p1, p1, Ll1/c0;->F:Lkk/e;

    .line 12
    .line 13
    iget-object v0, p0, Ll1/c0;->F:Lkk/e;

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Ll1/b0;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/c0;->F:Lkk/e;

    .line 4
    .line 5
    iput-object v0, p1, Ll1/b0;->T:Lkk/e;

    .line 6
    .line 7
    invoke-static {p1}, Lgb0/c;->d0(Lf3/f2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c0;->F:Lkk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
