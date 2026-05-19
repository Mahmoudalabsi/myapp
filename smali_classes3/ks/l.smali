.class public abstract Lks/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lds/f;

    .line 2
    .line 3
    const-class v1, Lcs/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lds/f;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lds/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, v3, Lds/f;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget-object v0, v0, Lds/f;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    sget v0, Los/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lks/l;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, Lza/e;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lks/o;->c:Lks/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/n;->g(Lcs/m;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lks/h;->a:Lks/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/n;->g(Lcs/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lks/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lks/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcs/n;->e(Landroidx/media3/effect/q1;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lks/k;->a:Ljs/k;

    .line 21
    .line 22
    sget-object v0, Ljs/i;->b:Ljs/i;

    .line 23
    .line 24
    sget-object v2, Lks/k;->a:Ljs/k;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljs/i;->e(Ljs/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lks/k;->b:Ljs/j;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljs/i;->d(Ljs/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lks/k;->c:Ljs/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljs/i;->c(Ljs/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lks/k;->d:Ljs/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljs/i;->b(Ljs/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljs/h;->b:Ljs/h;

    .line 45
    .line 46
    sget-object v3, Lks/b;->K:Ljs/l;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljs/h;->b(Ljs/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lgs/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Lks/b;

    .line 59
    .line 60
    new-instance v4, Lds/f;

    .line 61
    .line 62
    const-class v5, Lcs/j;

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lds/f;-><init>(Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v4}, [Lds/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-class v5, Los/b;

    .line 74
    .line 75
    invoke-direct {v3, v5, v4}, Lks/b;-><init>(Ljava/lang/Class;[Lds/f;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lcs/n;->e(Landroidx/media3/effect/q1;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lks/e;->a:Ljs/k;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljs/i;->e(Ljs/k;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lks/e;->b:Ljs/j;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljs/i;->d(Ljs/j;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lks/e;->c:Ljs/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljs/i;->c(Ljs/c;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lks/e;->d:Ljs/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljs/i;->b(Ljs/a;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lks/b;->J:Ljs/l;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljs/h;->b(Ljs/l;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
