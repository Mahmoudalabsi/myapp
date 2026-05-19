.class public final Lv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv1/c;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->H:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lv1/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/i0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lv1/c;->F:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv1/c;->I:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv1/c;->G:I

    .line 10
    new-instance v0, Lw/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw/h0;-><init>(Lw/i0;Lv1/c;Lv70/d;)V

    invoke-static {v0}, Lxb0/n;->J(Lkotlin/jvm/functions/Function2;)Ln80/l;

    move-result-object p1

    iput-object p1, p0, Lv1/c;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/m0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lv1/c;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/c;->I:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv1/c;->G:I

    .line 6
    new-instance v0, Lw/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw/l0;-><init>(Lw/m0;Lv1/c;Lv70/d;)V

    invoke-static {v0}, Lxb0/n;->J(Lkotlin/jvm/functions/Function2;)Ln80/l;

    move-result-object p1

    iput-object p1, p0, Lv1/c;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv1/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/c;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln80/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln80/l;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv1/c;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln80/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln80/l;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Lv1/c;->G:I

    .line 25
    .line 26
    iget-object v1, p0, Lv1/c;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv1/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/c;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln80/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln80/l;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv1/c;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln80/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln80/l;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lv1/c;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lv1/c;->H:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lv1/c;->G:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lv1/c;->G:I

    .line 37
    .line 38
    iget-object v1, p0, Lv1/c;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v1, Lv1/a;

    .line 49
    .line 50
    iget-object v1, v1, Lv1/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lv1/c;->H:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Hash code of an element ("

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") has changed after it was added to the persistent set."

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lv1/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv1/c;->G:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lv1/c;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw/m0;

    .line 14
    .line 15
    iget-object v2, v2, Lw/m0;->G:Lw/k0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lw/k0;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lv1/c;->G:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lv1/c;->G:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lv1/c;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw/i0;

    .line 31
    .line 32
    iget-object v2, v2, Lw/i0;->G:Lw/g0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lw/g0;->k(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lv1/c;->G:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Operation is not supported for read-only collection"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
