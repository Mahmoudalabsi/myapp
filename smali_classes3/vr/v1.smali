.class public final Lvr/v1;
.super Lvr/w1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/n;


# static fields
.field public static final H:Lvr/v1;

.field private static final serialVersionUID:J


# instance fields
.field public final F:Lvr/e0;

.field public final G:Lvr/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvr/v1;

    .line 2
    .line 3
    sget-object v1, Lvr/c0;->G:Lvr/c0;

    .line 4
    .line 5
    sget-object v2, Lvr/a0;->G:Lvr/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvr/v1;-><init>(Lvr/e0;Lvr/e0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvr/v1;->H:Lvr/v1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvr/e0;Lvr/e0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/v1;->F:Lvr/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lvr/v1;->G:Lvr/e0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvr/e0;->a(Lvr/e0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lvr/a0;->G:Lvr/a0;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lvr/c0;->G:Lvr/c0;

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Invalid range: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lvr/e0;->b(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string p1, ".."

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lvr/e0;->c(Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lvr/v1;
    .locals 1

    .line 1
    new-instance v0, Lvr/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvr/e0;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvr/b0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lvr/e0;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvr/v1;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lvr/v1;-><init>(Lvr/e0;Lvr/e0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvr/v1;->F:Lvr/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvr/e0;->e(Ljava/lang/Comparable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvr/v1;->G:Lvr/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvr/e0;->e(Ljava/lang/Comparable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvr/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvr/v1;

    .line 7
    .line 8
    iget-object v0, p0, Lvr/v1;->F:Lvr/e0;

    .line 9
    .line 10
    iget-object v2, p1, Lvr/v1;->F:Lvr/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lvr/e0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvr/v1;->G:Lvr/e0;

    .line 19
    .line 20
    iget-object p1, p1, Lvr/v1;->G:Lvr/e0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvr/e0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr/v1;->F:Lvr/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvr/v1;->G:Lvr/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvr/e0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lvr/v1;->H:Lvr/v1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvr/v1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvr/v1;->F:Lvr/e0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lvr/e0;->b(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvr/v1;->G:Lvr/e0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lvr/e0;->c(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
