.class public final synthetic Lj0/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:[Ld3/d2;

.field public final synthetic G:Lj0/a0;

.field public final synthetic H:I

.field public final synthetic I:Ld3/j1;

.field public final synthetic J:[I


# direct methods
.method public synthetic constructor <init>([Ld3/d2;Lj0/a0;ILd3/j1;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/z;->F:[Ld3/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/z;->G:Lj0/a0;

    .line 7
    .line 8
    iput p3, p0, Lj0/z;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Lj0/z;->I:Ld3/j1;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/z;->J:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld3/c2;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/z;->F:[Ld3/d2;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ld3/d2;->C()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lj0/z1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    check-cast v6, Lj0/z1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v6, v8

    .line 30
    :goto_1
    iget-object v7, p0, Lj0/z;->I:Ld3/j1;

    .line 31
    .line 32
    invoke-interface {v7}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v8, v6, Lj0/z1;->c:Lj0/k;

    .line 39
    .line 40
    :cond_1
    iget v6, p0, Lj0/z;->H:I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget v9, v4, Ld3/d2;->F:I

    .line 45
    .line 46
    invoke-virtual {v8, v6, v9, v7}, Lj0/k;->e(IILh4/n;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v8, p0, Lj0/z;->G:Lj0/a0;

    .line 52
    .line 53
    iget-object v8, v8, Lj0/a0;->b:Le2/e;

    .line 54
    .line 55
    iget v9, v4, Ld3/d2;->F:I

    .line 56
    .line 57
    invoke-interface {v8, v9, v6, v7}, Le2/e;->a(IILh4/n;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_2
    iget-object v7, p0, Lj0/z;->J:[I

    .line 62
    .line 63
    aget v3, v7, v3

    .line 64
    .line 65
    invoke-static {p1, v4, v6, v3}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p1
.end method
