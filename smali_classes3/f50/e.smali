.class public final Lf50/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:La50/e;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[B


# direct methods
.method public constructor <init>(La50/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf50/e;->a:La50/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf50/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr p1, v0

    .line 16
    mul-int/2addr p1, v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Lf50/e;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(La50/e;Ljava/lang/String;)Lf50/e;
    .locals 1

    .line 1
    new-instance v0, Lf50/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p0, p1}, Lf50/e;-><init>(La50/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf50/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lf50/e;

    .line 11
    .line 12
    iget-object v1, p0, Lf50/e;->a:La50/e;

    .line 13
    .line 14
    iget-object v3, p1, Lf50/e;->a:La50/e;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lf50/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lf50/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf50/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf50/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
