.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Class;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:I

.field public final L:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/a;->G:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lkotlin/jvm/internal/a;->H:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lkotlin/jvm/internal/a;->I:Ljava/lang/String;

    and-int/lit8 p3, p2, 0x1

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-boolean p3, p0, Lkotlin/jvm/internal/a;->J:Z

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/a;->K:I

    shr-int/lit8 p1, p2, 0x1

    .line 9
    iput p1, p0, Lkotlin/jvm/internal/a;->L:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v4, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v0, p1, Lkotlin/jvm/internal/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lkotlin/jvm/internal/a;->J:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lkotlin/jvm/internal/a;->J:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lkotlin/jvm/internal/a;->K:I

    .line 18
    .line 19
    iget v1, p1, Lkotlin/jvm/internal/a;->K:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lkotlin/jvm/internal/a;->L:I

    .line 24
    .line 25
    iget v1, p1, Lkotlin/jvm/internal/a;->L:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/a;->G:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, p1, Lkotlin/jvm/internal/a;->G:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/a;->H:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lkotlin/jvm/internal/a;->H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lkotlin/jvm/internal/a;->I:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlin/jvm/internal/a;->I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/a;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lkotlin/jvm/internal/a;->G:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    add-int/2addr v1, v0

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/a;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/a;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->J:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x4cf

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x4d5

    .line 45
    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget v1, p0, Lkotlin/jvm/internal/a;->K:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget v1, p0, Lkotlin/jvm/internal/a;->L:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/h0;->a(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
