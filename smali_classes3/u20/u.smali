.class public final Lu20/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu20/a0;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lu20/s;

.field public static final j:[Lp70/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public i:Ll2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu20/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/u;->Companion:Lu20/s;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ltf/a;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Ltf/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v1, v1, [Lp70/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v1, v0

    .line 47
    .line 48
    sput-object v1, Lu20/u;->j:[Lp70/i;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu20/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lu20/u;->b:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 14
    const-string p4, ""

    .line 15
    :cond_0
    iput-object p4, p0, Lu20/u;->c:Ljava/lang/String;

    and-int/lit8 p4, p1, 0x8

    if-nez p4, :cond_1

    iput-object v1, p0, Lu20/u;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lu20/u;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p4, p1, 0x10

    if-nez p4, :cond_2

    const/4 p4, 0x0

    iput-boolean p4, p0, Lu20/u;->e:Z

    goto :goto_1

    :cond_2
    iput-boolean p6, p0, Lu20/u;->e:Z

    :goto_1
    and-int/lit8 p4, p1, 0x20

    if-nez p4, :cond_3

    iput-object v1, p0, Lu20/u;->f:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lu20/u;->f:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_4

    iput-object v1, p0, Lu20/u;->g:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lu20/u;->g:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object v1, p0, Lu20/u;->h:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lu20/u;->h:Ljava/lang/String;

    .line 16
    :goto_4
    iget-object p1, p0, Lu20/u;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lu20/u;->b()I

    .line 18
    invoke-virtual {p0}, Lu20/u;->a()I

    .line 19
    const-string p4, "id"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lu20/u;->i:Ll2/i0;

    return-void

    :cond_6
    sget-object p2, Lu20/r;->a:Lu20/r;

    invoke-virtual {p2}, Lu20/r;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu20/u;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu20/u;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu20/u;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lu20/u;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lu20/u;->e:Z

    .line 8
    iput-object p6, p0, Lu20/u;->f:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lu20/u;->g:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lu20/u;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lu20/u;->b()I

    .line 12
    invoke-virtual {p0}, Lu20/u;->a()I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu20/u;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lu20/u;->i:Ll2/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ll2/h;

    .line 15
    .line 16
    iget-object v0, v0, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu20/u;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lu20/u;->i:Ll2/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ll2/h;

    .line 15
    .line 16
    iget-object v0, v0, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final c()Lu20/a0;
    .locals 8

    .line 1
    new-instance v0, Lu20/u;

    .line 2
    .line 3
    iget-object v6, p0, Lu20/u;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v7, p0, Lu20/u;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lu20/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lu20/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lu20/u;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lu20/u;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lu20/u;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lu20/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu20/u;->i:Ll2/i0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput-object v1, v0, Lu20/u;->i:Ll2/i0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lu20/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu20/t;

    .line 7
    .line 8
    iget v1, v0, Lu20/t;->I:I

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
    iput v1, v0, Lu20/t;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu20/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu20/t;-><init>(Lu20/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu20/t;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu20/t;->I:I

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
    iget-object v0, v0, Lu20/t;->F:Lu20/u;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu20/u;->i:Ll2/i0;

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-boolean p1, p0, Lu20/u;->e:Z

    .line 62
    .line 63
    const-string v2, "base64,"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v5, p0, Lu20/u;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget p1, Lu20/v;->a:I

    .line 71
    .line 72
    const-string p1, "data:"

    .line 73
    .line 74
    invoke-static {v5, p1, v4}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {v5, v2, v4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-static {v5, v2, v5}, Lo80/q;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    :try_start_1
    sget-object v2, Ld80/c;->e:Ld80/a;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-static {v2, p1, v4, v5}, Ld80/c;->a(Ld80/c;Ljava/lang/CharSequence;II)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lu20/u;->b()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Lu20/u;->a()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput-object p0, v0, Lu20/t;->F:Lu20/u;

    .line 120
    .line 121
    iput v3, v0, Lu20/t;->I:I

    .line 122
    .line 123
    array-length v0, p1

    .line 124
    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v5, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {p1, v2, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    const-string v0, "let(...)"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ll2/h;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    if-ne v0, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object p1, v0

    .line 159
    move-object v0, p0

    .line 160
    :goto_3
    check-cast p1, Ll2/i0;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v1, "bitmap"

    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v0, Lu20/u;->i:Ll2/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 177
    .line 178
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
