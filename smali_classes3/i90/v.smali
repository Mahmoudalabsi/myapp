.class public final Li90/v;
.super Li90/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Li90/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Li90/a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v0, p4}, Li90/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li90/v;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Li90/v;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, Li90/v;->e:Li90/a;

    .line 18
    .line 19
    iput-boolean p5, p0, Li90/v;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Ll80/i;

    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p1, p3, p2, p3}, Ll80/g;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ll80/i;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "Invalid length for field "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ": "

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Li90/g;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li90/v;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-int v1, p4, p3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lba/l1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lba/l1;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Li90/v;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sub-int v1, p4, p3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Lba/l1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 p3, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lba/l1;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    if-ge p3, p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v0, v0, 0xa

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x30

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    move-object p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Li90/f;->F:Li90/f;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-boolean p3, p0, Li90/v;->f:Z

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    neg-int p2, p2

    .line 92
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p3, p0, Li90/v;->e:Li90/a;

    .line 97
    .line 98
    invoke-interface {p3, p1, p2}, Li90/a;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    new-instance p2, Li90/e;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Li90/e;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
