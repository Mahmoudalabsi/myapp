.class public final Ln3/c;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;",
        "Ln3/o;"
    }
.end annotation


# instance fields
.field public final F:Lg80/b;


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/c;->F:Lg80/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R0()Ln3/n;
    .locals 2

    .line 1
    new-instance v0, Ln3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ln3/n;->H:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ln3/n;->I:Z

    .line 11
    .line 12
    iget-object v1, p0, Ln3/c;->F:Lg80/b;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Le2/t;
    .locals 4

    .line 1
    new-instance v0, Ln3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ln3/c;->F:Lg80/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ln3/e;-><init>(ZZLg80/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln3/c;

    .line 12
    .line 13
    iget-object p1, p1, Ln3/c;->F:Lg80/b;

    .line 14
    .line 15
    iget-object v1, p0, Ln3/c;->F:Lg80/b;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Ln3/e;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/c;->F:Lg80/b;

    .line 4
    .line 5
    iput-object v0, p1, Ln3/e;->V:Lg80/b;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->F:Lg80/b;

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
