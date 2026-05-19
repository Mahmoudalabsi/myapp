.class public final Ll70/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt60/c;

.field public final c:Ll70/c;

.field public final d:Lk70/a;

.field public final e:Ljava/util/function/Supplier;

.field public final f:Lm70/d;

.field public final g:Ll70/j;

.field public volatile h:Lt60/b;


# direct methods
.method public constructor <init>(Lt60/c;Ll70/c;Lk70/a;Ljava/util/function/Supplier;Lm70/d;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll70/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll70/k;->h:Lt60/b;

    .line 13
    .line 14
    iput-object p1, p0, Ll70/k;->b:Lt60/c;

    .line 15
    .line 16
    iput-object p2, p0, Ll70/k;->c:Ll70/c;

    .line 17
    .line 18
    iput-object p3, p0, Ll70/k;->d:Lk70/a;

    .line 19
    .line 20
    iput-object p4, p0, Ll70/k;->e:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iput-object p5, p0, Ll70/k;->f:Lm70/d;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ll70/j;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p1, Ll70/e;->F:Ll70/e;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll70/j;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p2, Ll70/d;

    .line 74
    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3}, Ll70/d;-><init>(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    iput-object p1, p0, Ll70/k;->g:Ll70/j;

    .line 85
    .line 86
    return-void
.end method
