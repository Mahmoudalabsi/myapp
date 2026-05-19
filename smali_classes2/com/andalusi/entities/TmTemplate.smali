.class public final Lcom/andalusi/entities/TmTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/TmTemplate$$serializer;,
        Lcom/andalusi/entities/TmTemplate$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/TmTemplate$Companion;


# instance fields
.field private final aspect:F

.field private final downloadLink:Ljava/lang/String;

.field private final duration:Ljava/lang/Float;

.field private final id:Ljava/lang/String;

.field private final image:Lcom/andalusi/entities/File;

.field private final isPremium:Z

.field private final preview:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/TmTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/TmTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/TmTemplate;->Companion:Lcom/andalusi/entities/TmTemplate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ls90/r1;)V
    .locals 2

    and-int/lit8 p10, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p10, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    iput p5, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p9, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p2, Lcom/andalusi/entities/TmTemplate$$serializer;->INSTANCE:Lcom/andalusi/entities/TmTemplate$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/TmTemplate$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 7
    iput-boolean p5, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v10, v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 11
    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/andalusi/entities/TmTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/TmTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/TmTemplate;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/andalusi/entities/TmTemplate;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)Lcom/andalusi/entities/TmTemplate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAspect$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDownloadLink$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPreview$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isPremium$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/TmTemplate;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)Lcom/andalusi/entities/TmTemplate;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadLink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/andalusi/entities/TmTemplate;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/andalusi/entities/TmTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
    instance-of v1, p1, Lcom/andalusi/entities/TmTemplate;

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
    check-cast p1, Lcom/andalusi/entities/TmTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 47
    .line 48
    iget v3, p1, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getAspect()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/andalusi/entities/File;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TmTemplate;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/TmTemplate;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/TmTemplate;->downloadLink:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/andalusi/entities/TmTemplate;->aspect:F

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/andalusi/entities/TmTemplate;->isPremium:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/TmTemplate;->image:Lcom/andalusi/entities/File;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/TmTemplate;->duration:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/TmTemplate;->preview:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", type="

    .line 18
    .line 19
    const-string v9, ", downloadLink="

    .line 20
    .line 21
    const-string v10, "TmTemplate(id="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", aspect="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", isPremium="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", image="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", duration="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", preview="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
