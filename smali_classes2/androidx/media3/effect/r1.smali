.class public final Landroidx/media3/effect/r1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg3/q;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Landroidx/media3/effect/r1;->b:I

    .line 28
    new-instance p2, Landroid/view/GestureDetector;

    .line 29
    new-instance v0, Lg3/e2;

    invoke-direct {v0, p0}, Lg3/e2;-><init>(Landroidx/media3/effect/r1;)V

    .line 30
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 15
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "CREATOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null element found in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    iput-object v2, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/media3/effect/r1;->a:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/r1;->b:I

    return-void
.end method

.method public constructor <init>(Lur/x;)V
    .locals 3

    .line 23
    sget-object v0, Lur/e;->G:Lur/e;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/media3/effect/r1;-><init>(Lur/x;ZLur/c;I)V

    return-void
.end method

.method public constructor <init>(Lur/x;ZLur/c;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Landroidx/media3/effect/r1;->a:Z

    .line 9
    iput-object p3, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 10
    iput p4, p0, Landroidx/media3/effect/r1;->b:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/media3/effect/r1;->b:I

    .line 3
    iput-boolean p1, p0, Landroidx/media3/effect/r1;->a:Z

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b()Landroidx/media3/effect/r1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/media3/effect/r1;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/media3/effect/r1;->b:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static i(C)Landroidx/media3/effect/r1;
    .locals 3

    .line 1
    new-instance v0, Lur/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lur/d;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/effect/r1;

    .line 7
    .line 8
    new-instance v1, Lm/i;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/media3/effect/r1;-><init>(Lur/x;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Landroidx/media3/effect/r1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Landroidx/media3/effect/r1;->i(C)Landroidx/media3/effect/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Landroidx/media3/effect/r1;

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/ui/k0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/media3/ui/k0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/media3/effect/r1;-><init>(Lur/x;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/media3/effect/r1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/effect/r1;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcq/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/effect/r1;->a:Z

    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/effect/r1;->b:I

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/effect/r1;->a:Z

    .line 39
    .line 40
    iput v3, v0, Landroidx/media3/effect/r1;->b:I

    .line 41
    .line 42
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/effect/r1;->b:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/effect/r1;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public d(Lm7/u;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Landroidx/media3/effect/r1;->b:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/media3/effect/r1;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, 0x881a

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x140b

    .line 36
    .line 37
    invoke-static {p2, p3, v2, v3}, Lp7/b;->m(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v2, 0x1908

    .line 43
    .line 44
    const/16 v3, 0x1401

    .line 45
    .line 46
    invoke-static {p2, p3, v2, v3}, Lp7/b;->m(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lm7/u;->g(III)Lm7/v;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/r1;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    check-cast v1, Lvr/g1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvr/g1;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lvr/g1;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm7/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm7/v;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Lm7/u;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/r1;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvr/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvr/g1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/r1;->d(Lm7/u;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/r1;->h()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvr/g1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvr/g1;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm7/v;

    .line 28
    .line 29
    iget v1, v0, Lm7/v;->c:I

    .line 30
    .line 31
    if-ne v1, p2, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lm7/v;->d:I

    .line 34
    .line 35
    if-eq v0, p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/r1;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/r1;->d(Lm7/u;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/r1;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvr/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvr/g1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/effect/r1;->b:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lvr/g0;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lvr/g0;-><init>([Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lvr/g0;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public k(Landroidx/appcompat/widget/z;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/effect/r1;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p1, Landroidx/appcompat/widget/z;->F:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/effect/r1;->b:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/media3/effect/r1;->a:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lur/x;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lur/x;->f(Landroidx/media3/effect/r1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Lur/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Lur/v;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lur/v;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public m()Lm7/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm7/v;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
