.class public final Lrm/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrm/b;

.field public final c:Ljava/lang/String;

.field public final d:[Lrm/b;

.field public final e:[Lm/i;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrm/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lrm/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p2}, Lrm/b;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrm/b;->b:Lrm/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lrm/b;->b:Lrm/b;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lrm/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v2, v0

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_1
    if-ge v4, v2, :cond_2

    .line 67
    .line 68
    aget-object v5, v0, v4

    .line 69
    .line 70
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    new-instance v5, Lrm/b;

    .line 77
    .line 78
    aget-object v6, v0, v4

    .line 79
    .line 80
    invoke-direct {v5, v6, p2}, Lrm/b;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-array p2, v3, [Lrm/b;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, [Lrm/b;

    .line 96
    .line 97
    iput-object p2, p0, Lrm/b;->d:[Lrm/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length p2, p1

    .line 104
    new-array p2, p2, [Lm/i;

    .line 105
    .line 106
    iput-object p2, p0, Lrm/b;->e:[Lm/i;

    .line 107
    .line 108
    array-length p2, p1

    .line 109
    :goto_2
    if-ge v3, p2, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lrm/b;->e:[Lm/i;

    .line 112
    .line 113
    new-instance v1, Lm/i;

    .line 114
    .line 115
    aget-object v2, p1, v3

    .line 116
    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    invoke-direct {v1, v4, v2}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-void
.end method
