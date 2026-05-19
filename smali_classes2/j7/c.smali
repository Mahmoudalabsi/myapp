.class public Lj7/c;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lj7/b;


# instance fields
.field public final a:Lw/u0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj7/c;->c:Lj7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/u0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lw/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj7/c;->a:Lw/u0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lj7/c;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/c;->a:Lw/u0;

    .line 5
    .line 6
    iget v1, v0, Lw/u0;->H:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lw/u0;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lj7/a;

    .line 18
    .line 19
    iget-object v6, v5, Lj7/a;->l:Lxp/d;

    .line 20
    .line 21
    invoke-virtual {v6}, Lxp/d;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput-boolean v7, v6, Lxp/d;->c:Z

    .line 26
    .line 27
    iget-object v8, v5, Lj7/a;->n:Landroidx/media3/effect/t0;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Lj7/a;->i(Landroidx/lifecycle/j0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v9, v6, Lxp/d;->a:Lj7/a;

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    if-ne v9, v5, :cond_2

    .line 39
    .line 40
    iput-object v4, v6, Lxp/d;->a:Lj7/a;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v8, Landroidx/media3/effect/t0;->G:Z

    .line 45
    .line 46
    :cond_1
    iput-boolean v7, v6, Lxp/d;->d:Z

    .line 47
    .line 48
    iput-boolean v2, v6, Lxp/d;->b:Z

    .line 49
    .line 50
    iput-boolean v2, v6, Lxp/d;->c:Z

    .line 51
    .line 52
    iput-boolean v2, v6, Lxp/d;->e:Z

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Attempting to unregister the wrong listener"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "No listener register"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget v1, v0, Lw/u0;->H:I

    .line 74
    .line 75
    iget-object v3, v0, Lw/u0;->G:[Ljava/lang/Object;

    .line 76
    .line 77
    move v5, v2

    .line 78
    :goto_1
    if-ge v5, v1, :cond_5

    .line 79
    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput v2, v0, Lw/u0;->H:I

    .line 86
    .line 87
    return-void
.end method
