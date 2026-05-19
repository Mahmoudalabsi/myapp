.class public abstract Li60/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:I

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    sget-boolean v1, Li60/s;->a:Z

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-class v5, [B

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    invoke-static {v0}, Li60/s;->e(Ljava/lang/reflect/Field;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    move-wide v0, v3

    .line 31
    :goto_1
    sput-wide v0, Li60/t;->a:J

    .line 32
    .line 33
    const-string v5, "coder"

    .line 34
    .line 35
    sget-boolean v6, Li60/s;->a:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_3
    invoke-static {v2}, Li60/s;->e(Ljava/lang/reflect/Field;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    :goto_2
    move-wide v5, v3

    .line 59
    :goto_3
    sput-wide v5, Li60/t;->b:J

    .line 60
    .line 61
    sget-boolean v2, Li60/s;->a:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Li60/s;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v2, -0x1

    .line 71
    :goto_4
    sput v2, Li60/t;->c:I

    .line 72
    .line 73
    cmp-long v0, v0, v3

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_5
    sput-boolean v0, Li60/t;->d:Z

    .line 85
    .line 86
    return-void
.end method
