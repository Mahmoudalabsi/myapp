.class public Liw/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lew/e;


# instance fields
.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liw/g;->F:F

    .line 5
    .line 6
    iput p2, p0, Liw/g;->G:F

    .line 7
    .line 8
    iput p3, p0, Liw/g;->H:F

    .line 9
    .line 10
    iput p4, p0, Liw/g;->I:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lex/v2;
    .locals 2

    .line 1
    sget-object v0, Lex/v2;->f:Lex/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/u2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 13
    .line 14
    check-cast v1, Lex/v2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 23
    .line 24
    check-cast v1, Lex/v2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 33
    .line 34
    check-cast v1, Lex/v2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 43
    .line 44
    check-cast v1, Lex/v2;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lex/v2;

    .line 54
    .line 55
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.microsoft.clarity.models.display.common.Rect"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Liw/g;

    .line 31
    .line 32
    iget v1, p0, Liw/g;->F:F

    .line 33
    .line 34
    iget v3, p1, Liw/g;->F:F

    .line 35
    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Liw/g;->G:F

    .line 41
    .line 42
    iget v3, p1, Liw/g;->G:F

    .line 43
    .line 44
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Liw/g;->H:F

    .line 49
    .line 50
    iget v3, p1, Liw/g;->H:F

    .line 51
    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Liw/g;->I:F

    .line 57
    .line 58
    iget p1, p1, Liw/g;->I:F

    .line 59
    .line 60
    cmpg-float p1, v1, p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Liw/g;->F:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Liw/g;->G:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Liw/g;->H:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Liw/g;->I:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
