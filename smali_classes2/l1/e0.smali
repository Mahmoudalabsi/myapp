.class final Ll1/e0;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Ll1/s;

.field public final G:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ll1/s;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll1/e0;->F:Ll1/s;

    .line 7
    .line 8
    iput-object p2, p0, Ll1/e0;->G:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 3

    .line 1
    new-instance v0, Ll1/f0;

    .line 2
    .line 3
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ll1/e0;->F:Ll1/s;

    .line 9
    .line 10
    iput-object v2, v0, Ll1/f0;->T:Ll1/s;

    .line 11
    .line 12
    iget-object v2, p0, Ll1/e0;->G:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object v2, v0, Ll1/f0;->U:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object v1, v0, Ll1/f0;->V:Lf0/t1;

    .line 17
    .line 18
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
    instance-of v1, p1, Ll1/e0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ll1/e0;

    .line 11
    .line 12
    iget-object v1, p1, Ll1/e0;->F:Ll1/s;

    .line 13
    .line 14
    iget-object v2, p0, Ll1/e0;->F:Ll1/s;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Ll1/e0;->G:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p1, p1, Ll1/e0;->G:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    sget-object p1, Lf0/t1;->F:Lf0/t1;

    .line 32
    .line 33
    return v0
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Ll1/f0;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/e0;->F:Ll1/s;

    .line 4
    .line 5
    iput-object v0, p1, Ll1/f0;->T:Ll1/s;

    .line 6
    .line 7
    iget-object v0, p0, Ll1/e0;->G:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object v0, p1, Ll1/f0;->U:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 12
    .line 13
    iput-object v0, p1, Ll1/f0;->V:Lf0/t1;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/e0;->F:Ll1/s;

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
    iget-object v1, p0, Ll1/e0;->G:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
