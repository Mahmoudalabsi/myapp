.class public abstract Lpt/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lpu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcu/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpt/a;->a:Lpt/a;

    .line 7
    .line 8
    const-class v2, Lpt/p;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcu/d;->a(Ljava/lang/Class;Lau/d;)Lbu/a;

    .line 11
    .line 12
    .line 13
    const-class v2, Lpt/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcu/d;->a(Ljava/lang/Class;Lau/d;)Lbu/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpu/c;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lpt/p;->a:Lpu/c;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpt/b;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rolloutId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p0, "parameterKey"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "parameterValue"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p0, "variantId"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p0, "templateVersion"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static/range {v1 .. v6}, Lpt/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lpt/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lpt/b;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v3, p2

    .line 15
    new-instance v0, Lpt/b;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-wide v5, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lpt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final c()Lqt/j1;
    .locals 5

    .line 1
    new-instance v0, Lqt/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lpt/b;

    .line 8
    .line 9
    iget-object v2, v1, Lpt/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, Lpt/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lqt/k1;

    .line 18
    .line 19
    invoke-direct {v4, v3, v2}, Lqt/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lqt/i1;->a:Lqt/k1;

    .line 23
    .line 24
    iget-object v2, v1, Lpt/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lqt/i1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lpt/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lqt/i1;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, v1, Lpt/b;->f:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lqt/i1;->d(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lqt/i1;->a()Lqt/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "Null rolloutId"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Null variantId"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
