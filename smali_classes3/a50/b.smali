.class public final La50/b;
.super Lf50/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La50/f;


# static fields
.field public static final H:Ljava/util/Comparator;

.field public static final I:La50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La50/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La50/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La50/b;->H:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, La50/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lf50/c;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    array-length v1, v0

    .line 47
    if-ge v3, v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v0, v3

    .line 50
    .line 51
    check-cast v1, Lf50/e;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lf50/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, La50/b;

    .line 70
    .line 71
    sget-object v2, La50/b;->H:Ljava/util/Comparator;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lf50/c;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sput-object v1, La50/b;->I:La50/b;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e()La50/d;
    .locals 3

    .line 1
    new-instance v0, La50/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lf50/c;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, La50/d;-><init>(ILjava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
