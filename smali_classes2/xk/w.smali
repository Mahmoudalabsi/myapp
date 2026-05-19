.class final Lxk/w;
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
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxk/w;->F:Ll1/s;

    .line 12
    .line 13
    iput-object p2, p0, Lxk/w;->G:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 4

    .line 1
    new-instance v0, Lxk/x;

    .line 2
    .line 3
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    iget-object v3, p0, Lxk/w;->F:Ll1/s;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lxk/x;->T:Ll1/s;

    .line 16
    .line 17
    iget-object v2, p0, Lxk/w;->G:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object v2, v0, Lxk/x;->U:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object v1, v0, Lxk/x;->V:Lf0/t1;

    .line 22
    .line 23
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
    instance-of v1, p1, Lxk/w;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxk/w;

    .line 11
    .line 12
    iget-object v1, p1, Lxk/w;->F:Ll1/s;

    .line 13
    .line 14
    iget-object v2, p0, Lxk/w;->F:Ll1/s;

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
    iget-object v1, p0, Lxk/w;->G:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p1, p1, Lxk/w;->G:Lkotlin/jvm/functions/Function2;

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
    .locals 2

    .line 1
    check-cast p1, Lxk/x;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<set-?>"

    .line 9
    .line 10
    iget-object v1, p0, Lxk/w;->F:Ll1/s;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lxk/x;->T:Ll1/s;

    .line 16
    .line 17
    iget-object v0, p0, Lxk/w;->G:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object v0, p1, Lxk/x;->U:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 22
    .line 23
    iput-object v0, p1, Lxk/x;->V:Lf0/t1;

    .line 24
    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxk/w;->F:Ll1/s;

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
    iget-object v1, p0, Lxk/w;->G:Lkotlin/jvm/functions/Function2;

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
