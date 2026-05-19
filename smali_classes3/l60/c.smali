.class public final Ll60/c;
.super Li60/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Lba/l1;

.field public static final e:Lba/l1;


# instance fields
.field public final a:Li60/g;

.field public b:Ljava/util/Map;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li60/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lba/l1;

    .line 4
    .line 5
    invoke-direct {v0}, Lba/l1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll60/c;->d:Lba/l1;

    .line 9
    .line 10
    new-instance v0, Lba/l1;

    .line 11
    .line 12
    invoke-direct {v0}, Lba/l1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll60/c;->e:Lba/l1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li60/g;

    .line 5
    .line 6
    invoke-direct {v0}, Li60/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll60/c;->a:Li60/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll60/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Li60/l;)V
    .locals 6

    .line 1
    iget-object v4, p0, Ll60/c;->a:Li60/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, v4, Li60/g;->d:I

    .line 5
    .line 6
    iput v0, v4, Li60/g;->g:I

    .line 7
    .line 8
    sget-object v1, Lo60/a;->a:Li60/b;

    .line 9
    .line 10
    iget-object v2, p0, Ll60/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v3, Ll60/d;->a:Ll60/d;

    .line 13
    .line 14
    sget-object v5, Ll60/c;->e:Lba/l1;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Li60/l;->v(Li60/b;Ljava/util/Map;Li60/m;Li60/g;Lba/l1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll60/c;->a:Li60/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, La50/a;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v0, v2}, La50/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La50/a;

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Li60/q;->a:Lba/l1;

    .line 27
    .line 28
    iget-object v3, v1, Li60/g;->k:Lbq/p;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbq/p;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v4, Li60/q;->a:Lba/l1;

    .line 37
    .line 38
    new-instance v5, Lh60/d;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lh60/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Li60/g;->d(Lba/l1;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Li60/o;

    .line 50
    .line 51
    iput-object v3, v4, Li60/o;->a:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v0, v4, Li60/o;->b:La50/a;

    .line 54
    .line 55
    iput-object v2, v4, Li60/o;->c:La50/a;

    .line 56
    .line 57
    iput-object v1, v4, Li60/o;->d:Li60/g;

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    :goto_0
    iput-object p1, p0, Ll60/c;->b:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v0, Lo60/a;->a:Li60/b;

    .line 66
    .line 67
    sget-object v2, Ll60/d;->a:Ll60/d;

    .line 68
    .line 69
    sget-object v3, Li60/q;->a:Lba/l1;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Lh60/d;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-direct {v3, v5}, Lh60/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Ll60/c;->d:Lba/l1;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v3}, Li60/g;->d(Lba/l1;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Li60/p;

    .line 92
    .line 93
    iput v4, v3, Li60/p;->a:I

    .line 94
    .line 95
    iget v0, v0, Li60/b;->c:I

    .line 96
    .line 97
    iput v0, v3, Li60/p;->b:I

    .line 98
    .line 99
    iput-object v2, v3, Li60/p;->c:Li60/m;

    .line 100
    .line 101
    iput-object v1, v3, Li60/p;->d:Li60/g;

    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 104
    .line 105
    .line 106
    iget v4, v3, Li60/p;->a:I

    .line 107
    .line 108
    :goto_1
    iput v4, p0, Ll60/c;->c:I

    .line 109
    .line 110
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll60/c;->a:Li60/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li60/g;->d:I

    .line 5
    .line 6
    iput v1, v0, Li60/g;->e:I

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, v0, Li60/g;->h:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Li60/g;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, v0, Li60/g;->g:I

    .line 22
    .line 23
    iput v1, v0, Li60/g;->h:I

    .line 24
    .line 25
    iget-object v2, v0, Li60/g;->i:Lbq/q;

    .line 26
    .line 27
    iput v1, v2, Lbq/q;->G:I

    .line 28
    .line 29
    iget-object v2, v0, Li60/g;->j:Lbq/q;

    .line 30
    .line 31
    iput v1, v2, Lbq/q;->G:I

    .line 32
    .line 33
    iget-object v2, v0, Li60/g;->k:Lbq/p;

    .line 34
    .line 35
    move v3, v1

    .line 36
    :goto_1
    iget v4, v2, Lbq/p;->G:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, Lbq/p;->J:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/function/Consumer;

    .line 43
    .line 44
    iget-object v5, v2, Lbq/p;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput v1, v2, Lbq/p;->G:I

    .line 59
    .line 60
    iget-object v0, v0, Li60/g;->l:Lbq/p;

    .line 61
    .line 62
    move v2, v1

    .line 63
    :goto_2
    iget v3, v0, Lbq/p;->G:I

    .line 64
    .line 65
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lbq/p;->J:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/function/Consumer;

    .line 70
    .line 71
    iget-object v4, v0, Lbq/p;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iput v1, v0, Lbq/p;->G:I

    .line 86
    .line 87
    return-void
.end method
