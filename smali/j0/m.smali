.class final Lj0/m;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Le2/g;

.field public final G:Z


# direct methods
.method public constructor <init>(Le2/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/m;->F:Le2/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/m;->G:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lj0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/m;->F:Le2/g;

    .line 7
    .line 8
    iput-object v1, v0, Lj0/n;->T:Le2/g;

    .line 9
    .line 10
    iget-boolean v1, p0, Lj0/m;->G:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lj0/n;->U:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj0/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj0/m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lj0/m;->F:Le2/g;

    .line 16
    .line 17
    iget-object v1, p1, Lj0/m;->F:Le2/g;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lj0/m;->G:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lj0/m;->G:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/n;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/m;->F:Le2/g;

    .line 4
    .line 5
    iput-object v0, p1, Lj0/n;->T:Le2/g;

    .line 6
    .line 7
    iget-boolean v0, p0, Lj0/m;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lj0/n;->U:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/m;->F:Le2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lj0/m;->G:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
