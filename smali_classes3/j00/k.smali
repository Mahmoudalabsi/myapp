.class public final Lj00/k;
.super Lj00/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj00/d;


# instance fields
.field public final e:Lj00/f;


# direct methods
.method public constructor <init>(Lj00/f;Lxp/j;Lj10/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj00/j;-><init>(Lxp/j;Lj10/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj00/k;->e:Lj00/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)Ls60/d;
    .locals 6

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls60/d;->K:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lpt/m;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lpt/m;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lm50/a;->b:Lm50/a;

    .line 17
    .line 18
    iput-object v1, v0, Lpt/m;->G:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lsa0/a;->t(Ljava/util/Map;)Lk70/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lj00/k;->e:Lj00/f;

    .line 25
    .line 26
    invoke-interface {v1}, Lj00/f;->getCrashStoragePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lj00/f;->getMinFileAgeForReadMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v1, "rootDir"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lod/a;->X(JLjava/lang/String;)Lz50/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ln50/a;->G:Ljava/time/Duration;

    .line 44
    .line 45
    new-instance v3, Ll6/b0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Ll6/b0;-><init>(Lz50/b;Ljava/time/Duration;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ln50/a;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ln50/a;-><init>(Ll6/b0;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lw60/m;->J:Ljava/util/logging/Logger;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lk70/a;->c:Lk70/a;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lv60/g;->getDefault()Lsj/b;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lz60/b;->H:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Lz60/c;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lz60/c;-><init>(Lz60/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lz60/c;->a()Lz60/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lh60/d;

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lh60/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lw60/m;

    .line 94
    .line 95
    new-instance v5, Lv60/j;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lv60/j;-><init>(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, p1, v1, v2, v5}, Lw60/m;-><init>(Lk70/a;Ljava/util/function/Supplier;Ljava/util/ArrayList;Lv60/j;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lpt/m;->H:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lpt/m;->p()Ls60/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
