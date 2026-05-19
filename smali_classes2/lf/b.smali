.class public final Llf/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Llf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf/b;->a:Llf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/i0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Llf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llf/a;

    .line 7
    .line 8
    iget v1, v0, Llf/a;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llf/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llf/a;-><init>(Llf/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llf/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Llf/a;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "png"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    sget-object p2, Lji/a;->G:Lji/a;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p3, "jpeg"

    .line 63
    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    const-string p3, "jpg"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p3, "webp"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    sget-object p2, Lji/a;->H:Lji/a;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object p2, Lji/a;->G:Lji/a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    sget-object p2, Lji/a;->F:Lji/a;

    .line 94
    .line 95
    :goto_2
    iput v3, v0, Llf/a;->H:I

    .line 96
    .line 97
    const/16 p3, 0x64

    .line 98
    .line 99
    invoke-static {p1, p2, p3, v0}, Ld5/f1;->o(Ll2/i0;Lji/a;ILx70/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    :goto_3
    check-cast p3, [B

    .line 107
    .line 108
    sget-object p1, Ld80/c;->e:Ld80/a;

    .line 109
    .line 110
    invoke-static {p1, p3}, Ld80/c;->b(Ld80/c;[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
