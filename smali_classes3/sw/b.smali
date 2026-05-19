.class public abstract Lsw/b;
.super Lsw/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lvw/f;

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILvw/f;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenMetadata"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsw/h;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lsw/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lsw/b;->c:I

    .line 17
    .line 18
    iput-object p5, p0, Lsw/b;->d:Lvw/f;

    .line 19
    .line 20
    const/16 p1, 0x3e

    .line 21
    .line 22
    invoke-static {p1}, Lu4/a;->c(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_1

    .line 29
    .line 30
    aget p4, p1, p3

    .line 31
    .line 32
    invoke-static {p4}, Lqm/g;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-ne p5, p6, :cond_0

    .line 37
    .line 38
    iput p4, p0, Lsw/b;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string p2, "Array contains no element matching the predicate."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lsw/h;->a:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lsw/b;->c(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    iget-object v1, p0, Lsw/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5b

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v1, v0, v2, v3}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    invoke-static {v1, v4, v2, v3}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0, v2}, Lac/c0;->h0(II)Ll80/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "range"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "replacement"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p2, v0, Ll80/g;->F:I

    .line 43
    .line 44
    iget v0, v0, Ll80/g;->G:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v1, p2, v0, p1}, Lo80/q;->e1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public abstract d(J)Lsw/b;
.end method
