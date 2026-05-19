.class public final Ls20/y;
.super Ls90/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ls20/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/y;

    .line 2
    .line 3
    const-class v1, Ls20/x;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls90/r0;-><init>(Lkotlin/jvm/internal/f;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls20/y;->d:Ls20/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lt90/n;)Lo90/b;
    .locals 4

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt90/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lt90/a0;

    .line 11
    .line 12
    const-string v0, "a"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt90/n;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-static {p1}, Lt90/o;->i(Lt90/e0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Lu90/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-wide/32 v2, -0x80000000

    .line 31
    .line 32
    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    const-wide/32 v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    long-to-int p1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Ls20/r;->Companion:Ls20/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls20/p;->serializer()Lo90/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lo90/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lt90/e0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " is not an Int"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    sget-object p1, Ls20/w;->Companion:Ls20/v;

    .line 96
    .line 97
    invoke-virtual {p1}, Ls20/v;->serializer()Lo90/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lo90/b;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Invalid gradient: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
