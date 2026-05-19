.class public final Lh2/a;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final synthetic F:Lh2/b;


# direct methods
.method public constructor <init>(Lh2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/a;->F:Lh2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->F:Lh2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/b;->a:Lh2/g;

    .line 4
    .line 5
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
    check-cast p1, Lh2/g;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->F:Lh2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/b;->a:Lh2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
