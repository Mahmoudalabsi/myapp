.class public final Lb0/o2;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lb0/l2;

.field public final G:Z

.field public final H:Z


# direct methods
.method public constructor <init>(Lb0/l2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/o2;->F:Lb0/l2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/o2;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0/o2;->H:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 4

    .line 1
    new-instance v0, Lb0/j2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb0/o2;->G:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lb0/o2;->H:Z

    .line 6
    .line 7
    iget-object v3, p0, Lb0/o2;->F:Lb0/l2;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lb0/j2;-><init>(Lb0/l2;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb0/o2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb0/o2;

    .line 7
    .line 8
    iget-object v0, p1, Lb0/o2;->F:Lb0/l2;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/o2;->F:Lb0/l2;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lb0/o2;->G:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lb0/o2;->G:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lb0/o2;->H:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lb0/o2;->H:Z

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/j2;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/o2;->F:Lb0/l2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lb0/j2;->h1(Lb0/l2;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lb0/o2;->G:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb0/j2;->g1(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lb0/o2;->H:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lb0/j2;->i1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/o2;->F:Lb0/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lb0/o2;->G:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lb0/o2;->H:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
