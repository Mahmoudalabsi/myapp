.class public final Lm70/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm70/d;


# instance fields
.field public final F:Lm70/d;

.field public final G:Lm70/d;

.field public final H:Lm70/d;

.field public final I:Lm70/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm70/b;->F:Lm70/b;

    .line 5
    .line 6
    iput-object v0, p0, Lm70/c;->F:Lm70/d;

    .line 7
    .line 8
    sget-object v1, Lm70/a;->F:Lm70/a;

    .line 9
    .line 10
    iput-object v1, p0, Lm70/c;->G:Lm70/d;

    .line 11
    .line 12
    iput-object v0, p0, Lm70/c;->H:Lm70/d;

    .line 13
    .line 14
    iput-object v1, p0, Lm70/c;->I:Lm70/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lm70/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lm70/c;

    .line 10
    .line 11
    sget-object v0, Lm70/b;->F:Lm70/b;

    .line 12
    .line 13
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lm70/c;->F:Lm70/d;

    .line 20
    .line 21
    iget-object v1, p1, Lm70/c;->F:Lm70/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lm70/c;->G:Lm70/d;

    .line 30
    .line 31
    iget-object v1, p1, Lm70/c;->G:Lm70/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lm70/c;->H:Lm70/d;

    .line 40
    .line 41
    iget-object v1, p1, Lm70/c;->H:Lm70/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lm70/c;->I:Lm70/d;

    .line 50
    .line 51
    iget-object p1, p1, Lm70/c;->I:Lm70/d;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lm70/c;->F:Lm70/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm70/d;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm70/c;->G:Lm70/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lm70/d;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lm70/c;->H:Lm70/d;

    .line 14
    .line 15
    invoke-interface {v2}, Lm70/d;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lm70/c;->I:Lm70/d;

    .line 20
    .line 21
    invoke-interface {v3}, Lm70/d;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ",remoteParentNotSampled:"

    .line 26
    .line 27
    const-string v5, ",localParentSampled:"

    .line 28
    .line 29
    const-string v6, "ParentBased{root:AlwaysOnSampler,remoteParentSampled:"

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",localParentNotSampled:"

    .line 36
    .line 37
    const-string v4, "}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lm70/b;->F:Lm70/b;

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
    iget-object v1, p0, Lm70/c;->F:Lm70/d;

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
    iget-object v0, p0, Lm70/c;->G:Lm70/d;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lm70/c;->H:Lm70/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lm70/c;->I:Lm70/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm70/c;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
