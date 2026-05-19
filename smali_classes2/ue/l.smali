.class public final synthetic Lue/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lue/l;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lue/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/l;->a:Lue/l;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.app.apptools.aiStyles.data.AppToolRequestBody.OutpaintingRequestBody.LayerFrame"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "width"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "y"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lue/l;->descriptor:Lq90/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo90/b;

    .line 3
    .line 4
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-object v0
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lue/l;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v6, v3

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0, v9}, Lr90/a;->e(Lq90/h;I)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lo90/k;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v10}, Lr90/a;->e(Lq90/h;I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    or-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, v0, v1}, Lr90/a;->e(Lq90/h;I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0, v2}, Lr90/a;->e(Lq90/h;I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lue/n;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lue/n;-><init>(IFFFF)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lue/l;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lue/n;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lue/l;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Lue/n;->a:F

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, Lue/n;->b:F

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lue/n;->c:F

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget p2, p2, Lue/n;->d:F

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->y(Lq90/h;IF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
