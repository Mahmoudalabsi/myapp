.class public final Li60/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:[I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final i:Lbq/q;

.field public final j:Lbq/q;

.field public final k:Lbq/p;

.field public final l:Lbq/p;

.field public m:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li60/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Li60/g;->c:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Li60/g;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lbq/q;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbq/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Li60/g;->i:Lbq/q;

    .line 20
    .line 21
    new-instance v1, Lbq/q;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbq/q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li60/g;->j:Lbq/q;

    .line 29
    .line 30
    new-instance v1, Lbq/p;

    .line 31
    .line 32
    new-instance v2, Lh60/d;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Lh60/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Li60/f;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Li60/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lbq/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Li60/g;->k:Lbq/p;

    .line 48
    .line 49
    new-instance v1, Lbq/p;

    .line 50
    .line 51
    new-instance v2, Lh60/d;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v3}, Lh60/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Li60/f;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4}, Li60/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lbq/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Li60/g;->l:Lbq/p;

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Li60/g;->m:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Li60/g;->a:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Li60/g;->b:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Li60/g;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Li60/g;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li60/g;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Li60/g;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Li60/g;->h:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Li60/g;->h:I

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Li60/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li60/g;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li60/g;->c:[I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Li60/g;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Li60/g;->e:I

    .line 25
    .line 26
    return v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li60/g;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Li60/g;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Li60/g;->g:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lba/l1;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p1, p1, Lba/l1;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/g;->m:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li60/g;->m:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Li60/g;->m:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Li60/g;->m:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Li60/g;->c:[I

    .line 2
    .line 3
    iget v1, p0, Li60/g;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Li60/g;->d:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method
