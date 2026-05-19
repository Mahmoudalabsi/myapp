.class public final synthetic Lwj/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lwj/k;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwj/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/k;->a:Lwj/k;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.editor.palettes.data.models.paletteContent.ImageValue"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mode"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_premium"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lwj/k;->descriptor:Lq90/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lo90/b;

    .line 9
    .line 10
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v3, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwj/k;->descriptor:Lq90/h;

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
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

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
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 34
    .line 35
    sget-object v4, Ls90/h;->a:Ls90/h;

    .line 36
    .line 37
    invoke-interface {p1, v0, v10, v4, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ljava/lang/Boolean;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lo90/k;

    .line 48
    .line 49
    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p1, v0, v10}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    or-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v4, v7}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lcom/andalusi/entities/File;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, v0, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    or-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lwj/m;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lwj/m;-><init>(ILjava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lwj/k;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lwj/m;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwj/k;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lwj/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lwj/m;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 23
    .line 24
    iget-object v3, p2, Lwj/m;->b:Lcom/andalusi/entities/File;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, v0, v4, v1, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object p2, p2, Lwj/m;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object p2, Ls90/h;->a:Ls90/h;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-interface {p1, v0, v1, p2, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
