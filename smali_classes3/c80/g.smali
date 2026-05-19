.class public final Lc80/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public F:I

.field public G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc80/i;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc80/g;->H:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc80/g;->J:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc80/g;->I:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lc80/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lc80/g;->b(Ljava/io/File;)Lc80/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc80/e;

    .line 7
    invoke-direct {v1, p1}, Lc80/h;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lc80/g;->F:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;La2/i;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lc80/g;->H:I

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lc80/g;->I:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc80/g;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lc80/g;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc80/g;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lc80/g;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Lc80/g;->G:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lc80/g;->F:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lc80/g;->F:I

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lc80/g;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc80/h;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v1}, Lc80/h;->a()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v1, Lc80/h;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-lt v1, v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Lc80/g;->b(Ljava/io/File;)Lc80/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    move-object v0, v2

    .line 97
    :goto_3
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-object v0, p0, Lc80/g;->G:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lc80/g;->F:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v0, 0x2

    .line 106
    iput v0, p0, Lc80/g;->F:I

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Lc80/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc80/g;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc80/i;

    .line 4
    .line 5
    iget-object v0, v0, Lc80/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc80/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lc80/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lc80/h;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Lp70/g;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lc80/f;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lc80/h;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lc80/g;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lc80/g;->F:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lc80/g;->a()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lc80/g;->F:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc80/g;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lc80/g;->F:I

    .line 8
    .line 9
    iget-object v0, p0, Lc80/g;->G:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lc80/g;->F:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lc80/g;->a()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lc80/g;->F:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lc80/g;->F:I

    .line 26
    .line 27
    iget-object v0, p0, Lc80/g;->G:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
