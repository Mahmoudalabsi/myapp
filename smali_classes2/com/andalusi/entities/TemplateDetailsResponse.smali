.class public final Lcom/andalusi/entities/TemplateDetailsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/TemplateDetailsResponse$$serializer;,
        Lcom/andalusi/entities/TemplateDetailsResponse$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/TemplateDetailsResponse$Companion;


# instance fields
.field private final aspect:F

.field private final downloadLink:Ljava/lang/String;

.field private final duration:Ljava/lang/Float;

.field private final id:Ljava/lang/String;

.field private final image:Lcom/andalusi/entities/File;

.field private final plus:Ljava/lang/Boolean;

.field private final preview:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/TemplateDetailsResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/TemplateDetailsResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/TemplateDetailsResponse;->Companion:Lcom/andalusi/entities/TemplateDetailsResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ls90/r1;)V
    .locals 2

    and-int/lit8 p10, p1, 0xa

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne v1, p10, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    :goto_1
    iput p5, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p9, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p2, Lcom/andalusi/entities/TemplateDetailsResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/TemplateDetailsResponse$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/TemplateDetailsResponse$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/andalusi/entities/TemplateDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/TemplateDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/TemplateDetailsResponse;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

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
    invoke-virtual/range {p2 .. p10}, Lcom/andalusi/entities/TemplateDetailsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)Lcom/andalusi/entities/TemplateDetailsResponse;

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

.method public static synthetic getPlus$annotations()V
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

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/TemplateDetailsResponse;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    iget v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :goto_4
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    :goto_5
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)Lcom/andalusi/entities/TemplateDetailsResponse;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/andalusi/entities/TemplateDetailsResponse;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/andalusi/entities/TemplateDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/andalusi/entities/TemplateDetailsResponse;

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
    check-cast p1, Lcom/andalusi/entities/TemplateDetailsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

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
    iget v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    .line 47
    .line 48
    iget v3, p1, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

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
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getAspect()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget v3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lv3/f0;->h(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Lcom/andalusi/entities/File;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->downloadLink:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->aspect:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->plus:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->image:Lcom/andalusi/entities/File;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->duration:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/TemplateDetailsResponse;->preview:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", type="

    .line 18
    .line 19
    const-string v9, ", downloadLink="

    .line 20
    .line 21
    const-string v10, "TemplateDetailsResponse(id="

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
    const-string v1, ", plus="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
