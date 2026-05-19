.class public final Li2/a;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Ls0/f;

.field public final G:Lg80/b;


# direct methods
.method public constructor <init>(Ls0/f;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/a;->F:Ls0/f;

    .line 5
    .line 6
    iput-object p2, p0, Li2/a;->G:Lg80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 3

    .line 1
    new-instance v0, Li2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li2/a;->F:Ls0/f;

    .line 7
    .line 8
    iput-object v1, v0, Li2/b;->T:Ls0/f;

    .line 9
    .line 10
    iget-object v1, p0, Li2/a;->G:Lg80/b;

    .line 11
    .line 12
    iput-object v1, v0, Li2/b;->Y:Lg80/b;

    .line 13
    .line 14
    sget-wide v1, Ll2/w;->b:J

    .line 15
    .line 16
    iput-wide v1, v0, Li2/b;->a0:J

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Li2/b;->b0:F

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, v0, Li2/b;->c0:I

    .line 24
    .line 25
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
    instance-of v0, p1, Li2/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li2/a;

    .line 10
    .line 11
    iget-object v0, p1, Li2/a;->F:Ls0/f;

    .line 12
    .line 13
    iget-object v1, p0, Li2/a;->F:Ls0/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ls0/f;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Li2/a;->G:Lg80/b;

    .line 23
    .line 24
    iget-object p1, p1, Li2/a;->G:Lg80/b;

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 2

    .line 1
    check-cast p1, Li2/b;

    .line 2
    .line 3
    iget-object v0, p0, Li2/a;->F:Ls0/f;

    .line 4
    .line 5
    iput-object v0, p1, Li2/b;->T:Ls0/f;

    .line 6
    .line 7
    iget-object v0, p1, Li2/b;->Y:Lg80/b;

    .line 8
    .line 9
    iget-object v1, p0, Li2/a;->G:Lg80/b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Li2/b;->Y:Lg80/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Li2/b;->X:Z

    .line 17
    .line 18
    invoke-static {p1}, Lja0/g;->V(Lf3/o;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li2/a;->F:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li2/a;->G:Lg80/b;

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
    return v1
.end method
