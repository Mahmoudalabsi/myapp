.class public final Li90/b;
.super Li90/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg90/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li90/b;->c:I

    const-string v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, Li90/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Li90/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li90/b;->c:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the predefined string "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li90/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Li90/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Li90/g;
    .locals 5

    .line 1
    iget v0, p0, Li90/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p4, p3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lba/l1;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v1, p2}, Lba/l1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v1, 0x9

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lba/l1;

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, Lba/l1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Li90/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li90/a;

    .line 39
    .line 40
    new-instance v2, Lf90/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge p3, p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/lit8 v3, v3, 0xa

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x30

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {v2, v3, v0}, Lf90/a;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v2}, Li90/a;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p2, Li90/e;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Li90/e;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_0
    const-string p1, "input"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Li90/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p1, Lbv/e;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lbv/e;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
