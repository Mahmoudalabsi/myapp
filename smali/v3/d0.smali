.class public final Lv3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lq3/g;

.field public final b:J

.field public final c:Lq3/p0;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 10
    const-string p2, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 11
    sget-wide p3, Lq3/p0;->b:J

    .line 12
    :cond_1
    new-instance p1, Lq3/g;

    invoke-direct {p1, p2}, Lq3/g;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Lv3/d0;-><init>(Lq3/g;JLq3/p0;)V

    return-void
.end method

.method public constructor <init>(Lq3/g;JLq3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/d0;->a:Lq3/g;

    .line 3
    iget-object v0, p1, Lq3/g;->G:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lac/c0;->v(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lv3/d0;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-wide p2, p4, Lq3/p0;->a:J

    .line 6
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lac/c0;->v(IJ)J

    move-result-wide p1

    .line 8
    new-instance p3, Lq3/p0;

    invoke-direct {p3, p1, p2}, Lq3/p0;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-object p3, p0, Lv3/d0;->c:Lq3/p0;

    return-void
.end method

.method public static a(Lv3/d0;Ljava/lang/String;JI)Lv3/d0;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lv3/d0;->b:J

    .line 6
    .line 7
    :cond_0
    iget-object p4, p0, Lv3/d0;->c:Lq3/p0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lv3/d0;

    .line 13
    .line 14
    new-instance v0, Lq3/g;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2, p3, p4}, Lv3/d0;-><init>(Lq3/g;JLq3/p0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Lv3/d0;Lq3/g;JI)Lv3/d0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv3/d0;->a:Lq3/g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lv3/d0;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lv3/d0;->c:Lq3/p0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lv3/d0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lv3/d0;-><init>(Lq3/g;JLq3/p0;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv3/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv3/d0;

    .line 12
    .line 13
    iget-wide v3, p1, Lv3/d0;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lv3/d0;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lq3/p0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv3/d0;->c:Lq3/p0;

    .line 24
    .line 25
    iget-object v3, p1, Lv3/d0;->c:Lq3/p0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lv3/d0;->a:Lq3/g;

    .line 34
    .line 35
    iget-object p1, p1, Lv3/d0;->a:Lq3/g;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/d0;->a:Lq3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/g;->hashCode()I

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
    sget v2, Lq3/p0;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lv3/d0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lv3/d0;->c:Lq3/p0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, v1, Lq3/p0;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv3/d0;->a:Lq3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lv3/d0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq3/p0;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv3/d0;->c:Lq3/p0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
