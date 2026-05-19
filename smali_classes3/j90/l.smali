.class public final Lj90/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Lj90/l;

.field public static final b:Ls90/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj90/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj90/l;->a:Lj90/l;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 9
    .line 10
    sget-object v1, Lq90/e;->g:Lq90/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhd/g;->e(Ljava/lang/String;Lq90/g;)Ls90/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj90/l;->b:Ls90/n1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld90/c0;->Companion:Ld90/b0;

    .line 2
    .line 3
    invoke-interface {p1}, Lr90/c;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Le90/d1;->a:Lp70/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Le90/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "format"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le90/c1;

    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Ld90/e0;->a:Lp70/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    const-string v1, "access$getIsoFormat(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Ld90/e0;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ld90/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object v0, Le90/d1;->b:Lp70/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Le90/c1;

    .line 61
    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Ld90/e0;->b:Lp70/q;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 71
    .line 72
    const-string v1, "access$getIsoBasicFormat(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Ld90/e0;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ld90/c0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    sget-object v0, Le90/d1;->c:Lp70/q;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Le90/c1;

    .line 89
    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Ld90/e0;->c:Lp70/q;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 99
    .line 100
    const-string v1, "access$getFourDigitsFormat(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Ld90/e0;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ld90/c0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-virtual {v2, p1}, Le90/a;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ld90/c0;

    .line 115
    .line 116
    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lj90/l;->b:Ls90/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ld90/c0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ld90/c0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lr90/d;->F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
