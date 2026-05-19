.class public final Lr20/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/s2;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lr20/b;

.field public static final S:[Lp70/i;


# instance fields
.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:Ljava/lang/String;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:Lu20/n;

.field public final O:Ljava/util/List;

.field public final P:Ljava/util/List;

.field public final Q:Ljava/util/Map;

.field public final R:Lpt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lr20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr20/c;->Companion:Lr20/b;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lpl/a;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lpl/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lpl/a;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lpl/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lpl/a;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v6}, Lpl/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lpl/a;

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-direct {v7, v8}, Lpl/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v9, Lpl/a;

    .line 52
    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    invoke-direct {v9, v10}, Lpl/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v9}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    new-array v9, v9, [Lp70/i;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    aput-object v12, v9, v11

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    aput-object v12, v9, v11

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    aput-object v12, v9, v11

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    aput-object v12, v9, v11

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    aput-object v12, v9, v11

    .line 81
    .line 82
    aput-object v12, v9, v2

    .line 83
    .line 84
    aput-object v1, v9, v4

    .line 85
    .line 86
    aput-object v3, v9, v6

    .line 87
    .line 88
    aput-object v12, v9, v8

    .line 89
    .line 90
    aput-object v5, v9, v10

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    aput-object v7, v9, v1

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    aput-object v0, v9, v1

    .line 99
    .line 100
    sput-object v9, Lr20/c;->S:[Lp70/i;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu20/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const-string v0, "markers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr20/c;->F:F

    .line 3
    iput p2, p0, Lr20/c;->G:F

    .line 4
    iput p3, p0, Lr20/c;->H:F

    .line 5
    iput p4, p0, Lr20/c;->I:F

    .line 6
    iput p5, p0, Lr20/c;->J:F

    .line 7
    iput-object p6, p0, Lr20/c;->K:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lr20/c;->L:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lr20/c;->M:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lr20/c;->N:Lu20/n;

    .line 11
    iput-object p10, p0, Lr20/c;->O:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lr20/c;->P:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lr20/c;->Q:Ljava/util/Map;

    if-eqz p12, :cond_1

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p12}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lq70/w;->b0(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt90/n;

    invoke-static {p5}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p5

    const-string p6, "p"

    invoke-virtual {p5, p6}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    check-cast p5, Lt90/n;

    .line 20
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid slottable property: "

    .line 22
    invoke-static {p1, p2}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    if-nez p1, :cond_3

    .line 24
    sget-object p1, Lq70/r;->F:Lq70/r;

    .line 25
    :cond_3
    new-instance p2, Lpt/m;

    invoke-direct {p2, p1}, Lpt/m;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lr20/c;->R:Lpt/m;

    return-void
.end method

.method public synthetic constructor <init>(IFFFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Lu20/n;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ne v2, v0, :cond_a

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr20/c;->F:F

    iput p3, p0, Lr20/c;->G:F

    iput p4, p0, Lr20/c;->H:F

    iput p5, p0, Lr20/c;->I:F

    iput p6, p0, Lr20/c;->J:F

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v1, p0, Lr20/c;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lr20/c;->K:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    sget-object p3, Lq70/q;->F:Lq70/q;

    if-nez p2, :cond_1

    iput-object p3, p0, Lr20/c;->L:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lr20/c;->L:Ljava/util/List;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-object p3, p0, Lr20/c;->M:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lr20/c;->M:Ljava/util/List;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v1, p0, Lr20/c;->N:Lu20/n;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lr20/c;->N:Lu20/n;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object p3, p0, Lr20/c;->O:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lr20/c;->O:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_5

    iput-object p3, p0, Lr20/c;->P:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p12, p0, Lr20/c;->P:Ljava/util/List;

    :goto_5
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_6

    iput-object v1, p0, Lr20/c;->Q:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 p1, p13

    iput-object p1, p0, Lr20/c;->Q:Ljava/util/Map;

    .line 27
    :goto_6
    iget-object p1, p0, Lr20/c;->Q:Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lq70/w;->b0(I)I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt90/n;

    invoke-static {p4}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p4

    const-string p5, "p"

    invoke-virtual {p4, p5}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_7

    check-cast p4, Lt90/n;

    .line 34
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 35
    :cond_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid slottable property: "

    .line 36
    invoke-static {p1, p2}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    if-nez v1, :cond_9

    .line 38
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 39
    :cond_9
    new-instance p1, Lpt/m;

    invoke-direct {p1, v1}, Lpt/m;-><init>(Ljava/util/Map;)V

    .line 40
    iput-object p1, p0, Lr20/c;->R:Lpt/m;

    return-void

    :cond_a
    sget-object p2, Lr20/a;->a:Lr20/a;

    invoke-virtual {p2}, Lr20/a;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method


# virtual methods
.method public final d(Lr20/d;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr20/c;->L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz20/c;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lz20/c;->d(Lr20/d;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
