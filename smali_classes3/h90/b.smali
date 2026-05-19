.class public final Lh90/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh90/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/c;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh90/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh90/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lh90/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh90/c;Ld1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh90/b;->a:I

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh90/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lh90/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lh90/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld1/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ld1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x2b

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lh90/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lh90/c;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 60
    :goto_2
    invoke-interface {v2, p1, p2, p3}, Lh90/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p3, p0, Lh90/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lb0/c;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lb0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lf90/a;

    .line 73
    .line 74
    const/16 p3, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lf90/a;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_3
    const/4 v1, 0x1

    .line 82
    add-int v2, v1, v0

    .line 83
    .line 84
    sget-object v3, Lf90/b;->a:[I

    .line 85
    .line 86
    if-le p3, v2, :cond_3

    .line 87
    .line 88
    aget v4, v3, v2

    .line 89
    .line 90
    rem-int v4, p1, v4

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object p3, p0, Lh90/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Ljava/util/List;

    .line 99
    .line 100
    rsub-int/lit8 v2, v0, 0x8

    .line 101
    .line 102
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-lt v0, p3, :cond_4

    .line 113
    .line 114
    sub-int/2addr v0, p3

    .line 115
    :cond_4
    rsub-int/lit8 p3, v0, 0x9

    .line 116
    .line 117
    aget v0, v3, v0

    .line 118
    .line 119
    div-int/2addr p1, v0

    .line 120
    aget p3, v3, p3

    .line 121
    .line 122
    add-int/2addr p1, p3

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p3, "substring(...)"

    .line 132
    .line 133
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
