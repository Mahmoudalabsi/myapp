.class public abstract Lf50/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "0123456789abcdef"

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    ushr-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aput-char v4, v0, v2

    .line 20
    .line 21
    or-int/lit16 v4, v2, 0x100

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0xf

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-char v3, v0, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lf50/f;->a:[C

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_1
    const/16 v4, 0x10

    .line 46
    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-byte v5, v2

    .line 54
    aput-byte v5, v0, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sput-object v0, Lf50/f;->b:[B

    .line 60
    .line 61
    const v0, 0xffff

    .line 62
    .line 63
    .line 64
    new-array v2, v0, [Z

    .line 65
    .line 66
    move v3, v1

    .line 67
    :goto_2
    if-ge v3, v0, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    if-gt v4, v3, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x39

    .line 74
    .line 75
    if-le v3, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    const/16 v4, 0x61

    .line 78
    .line 79
    if-gt v4, v3, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x66

    .line 82
    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v4, v1

    .line 88
    :goto_3
    aput-boolean v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sput-object v2, Lf50/f;->c:[Z

    .line 94
    .line 95
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "invalid character "

    .line 17
    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v2, v5, :cond_1

    .line 21
    .line 22
    sget-object v6, Lf50/f;->b:[B

    .line 23
    .line 24
    aget-byte v7, v6, v2

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    .line 31
    aget-byte v2, v6, v3

    .line 32
    .line 33
    if-eq v2, v8, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v3, v7, 0x4

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p2, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    return-void
.end method
