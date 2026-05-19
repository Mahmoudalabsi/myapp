.class public final Lr70/c;
.super Lh6/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public final synthetic J:I


# direct methods
.method public constructor <init>(Lr70/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr70/c;->J:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "map"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lh6/c;-><init>(Lr70/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0, p1}, Lh6/c;-><init>(Lr70/f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget v0, p0, Lh6/c;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lh6/c;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr70/f;

    .line 6
    .line 7
    iget v2, v1, Lr70/f;->K:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lh6/c;->F:I

    .line 14
    .line 15
    iput v0, p0, Lh6/c;->G:I

    .line 16
    .line 17
    iget-object v2, v1, Lr70/f;->F:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    const-string v2, "(this Map)"

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v0, 0x3d

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lr70/f;->G:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lh6/c;->G:I

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lh6/c;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lh6/c;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lh6/c;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr70/f;

    .line 6
    .line 7
    iget v2, v1, Lr70/f;->K:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lh6/c;->F:I

    .line 14
    .line 15
    iput v0, p0, Lh6/c;->G:I

    .line 16
    .line 17
    iget-object v2, v1, Lr70/f;->F:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v1, v1, Lr70/f;->G:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lh6/c;->G:I

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    xor-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lh6/c;->c()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr70/c;->J:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/c;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lh6/c;->F:I

    .line 10
    .line 11
    iget-object v1, p0, Lh6/c;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr70/f;

    .line 14
    .line 15
    iget v2, v1, Lr70/f;->K:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lh6/c;->F:I

    .line 22
    .line 23
    iput v0, p0, Lh6/c;->G:I

    .line 24
    .line 25
    iget-object v0, v1, Lr70/f;->G:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lh6/c;->G:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Lh6/c;->c()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lh6/c;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lh6/c;->F:I

    .line 48
    .line 49
    iget-object v1, p0, Lh6/c;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lr70/f;

    .line 52
    .line 53
    iget v2, v1, Lr70/f;->K:I

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Lh6/c;->F:I

    .line 60
    .line 61
    iput v0, p0, Lh6/c;->G:I

    .line 62
    .line 63
    new-instance v2, Lr70/d;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lr70/d;-><init>(Lr70/f;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lh6/c;->c()V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
