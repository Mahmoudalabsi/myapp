.class public final Ly/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Ly/h1;


# instance fields
.field public final a:Ly/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly/h1;

    .line 2
    .line 3
    new-instance v1, Ly/a3;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly/h1;-><init>(Ly/a3;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly/h1;->b:Ly/h1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ly/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/h1;->a:Ly/a3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly/h1;)Ly/h1;
    .locals 8

    .line 1
    new-instance v0, Ly/h1;

    .line 2
    .line 3
    new-instance v1, Ly/a3;

    .line 4
    .line 5
    iget-object p1, p1, Ly/h1;->a:Ly/a3;

    .line 6
    .line 7
    iget-object v2, p1, Ly/a3;->a:Ly/j1;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ly/h1;->a:Ly/a3;

    .line 12
    .line 13
    iget-object v2, v2, Ly/a3;->a:Ly/j1;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Ly/a3;->b:Ly/x2;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ly/h1;->a:Ly/a3;

    .line 20
    .line 21
    iget-object v3, v3, Ly/a3;->b:Ly/x2;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p1, Ly/a3;->c:Ly/n0;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Ly/h1;->a:Ly/a3;

    .line 28
    .line 29
    iget-object v4, v4, Ly/a3;->c:Ly/n0;

    .line 30
    .line 31
    :cond_2
    iget-object v5, p1, Ly/a3;->d:Ly/p1;

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Ly/h1;->a:Ly/a3;

    .line 36
    .line 37
    iget-object v5, v5, Ly/a3;->d:Ly/p1;

    .line 38
    .line 39
    :cond_3
    iget-object v6, p0, Ly/h1;->a:Ly/a3;

    .line 40
    .line 41
    iget-object v6, v6, Ly/a3;->f:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, p1, Ly/a3;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v6, p1}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Ly/a3;-><init>(Ly/j1;Ly/x2;Ly/n0;Ly/p1;Ljava/util/LinkedHashMap;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ly/h1;-><init>(Ly/a3;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/h1;

    .line 6
    .line 7
    iget-object p1, p1, Ly/h1;->a:Ly/a3;

    .line 8
    .line 9
    iget-object v0, p0, Ly/h1;->a:Ly/a3;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h1;->a:Ly/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/a3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ly/h1;->b:Ly/h1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly/h1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ly/h1;->a:Ly/a3;

    .line 20
    .line 21
    iget-object v2, v1, Ly/a3;->a:Ly/j1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ly/j1;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ly/a3;->b:Ly/x2;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ly/x2;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Ly/a3;->c:Ly/n0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ly/n0;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Ly/a3;->d:Ly/p1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ly/p1;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
