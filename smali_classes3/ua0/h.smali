.class public final Lua0/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lua0/b;

.field public final b:Lsa0/a;


# direct methods
.method public constructor <init>(Lua0/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld2/n;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p2, v1}, Ld2/n;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld2/n;->e()V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Ld2/n;->b:I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lt v1, p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lua0/d;->o:Lua0/d;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {v0}, Ld2/n;->h()Lsa0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {v0}, Ld2/n;->e()V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Ld2/n;->b:I

    .line 39
    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    iget-object v3, v0, Ld2/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v5, 0x6f

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0}, Ld2/n;->e()V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Ld2/n;->b:I

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v1, v3, :cond_3

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_3
    invoke-virtual {v0, v2}, Ld2/n;->a(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p2}, Lsa0/a;->c0()Lsa0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lua0/h;->a:Lua0/b;

    .line 101
    .line 102
    iput-object p2, p0, Lua0/h;->b:Lsa0/a;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v0}, Ld2/n;->c()C

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ld2/n;->c()C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v3, 0x72

    .line 113
    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    move v2, v4

    .line 117
    :cond_5
    invoke-virtual {v0, v2}, Ld2/n;->a(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lua0/f;

    .line 121
    .line 122
    invoke-virtual {v0}, Ld2/n;->h()Lsa0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, p2, v2}, Lua0/f;-><init>(Lsa0/a;Lsa0/a;)V

    .line 127
    .line 128
    .line 129
    move-object p2, v1

    .line 130
    goto :goto_0
.end method
