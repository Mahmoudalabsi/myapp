.class public final Lcom/andalusi/entities/ValueType$NormalValue;
.super Lcom/andalusi/entities/ValueType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ValueType$NormalValue$$serializer;,
        Lcom/andalusi/entities/ValueType$NormalValue$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ValueType$NormalValue$Companion;


# instance fields
.field private final aspect:Ljava/lang/Double;

.field private final categoryId:Ljava/lang/String;

.field private final downloadLink:Ljava/lang/String;

.field private final duration:Ljava/lang/Float;

.field private final ext:Ljava/lang/String;

.field private final file:Lcom/andalusi/entities/File;

.field private final id:Ljava/lang/String;

.field private final image:Lcom/andalusi/entities/File;

.field private final new:Ljava/lang/Boolean;

.field private final plus:Z

.field private final preview:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/ValueType$NormalValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ValueType$NormalValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ValueType$NormalValue;->Companion:Lcom/andalusi/entities/ValueType$NormalValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;Ls90/r1;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1100

    const/4 v1, 0x0

    const/16 v2, 0x1100

    if-ne v2, v0, :cond_b

    move-object/from16 v0, p15

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/andalusi/entities/ValueType;-><init>(ILs90/r1;)V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    :goto_7
    iput-object p10, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_a

    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    move-object/from16 p1, p14

    goto :goto_b

    :cond_a
    move/from16 p1, p13

    goto :goto_a

    :goto_b
    iput-object p1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    return-void

    :cond_b
    sget-object p2, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->INSTANCE:Lcom/andalusi/entities/ValueType$NormalValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/andalusi/entities/ValueType;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 9
    iput-object p5, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 13
    iput-object p9, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 15
    iput-object p11, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 16
    iput-boolean p12, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 17
    iput-object p13, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 18
    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v15, v0

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v12, p9

    move-object/from16 v16, p13

    goto :goto_b

    :cond_a
    move/from16 v15, p12

    goto :goto_a

    .line 19
    :goto_b
    invoke-direct/range {v3 .. v16}, Lcom/andalusi/entities/ValueType$NormalValue;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ValueType$NormalValue;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/ValueType$NormalValue;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-boolean v11, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/andalusi/entities/ValueType$NormalValue;->copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;)Lcom/andalusi/entities/ValueType$NormalValue;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static synthetic getAspect$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCategoryId$annotations()V
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

.method public static synthetic getExt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFile$annotations()V
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

.method public static synthetic getNew$annotations()V
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

.method public static synthetic getVideoUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ValueType$NormalValue;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/ValueType;->write$Self(Lcom/andalusi/entities/ValueType;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Ls90/x;->a:Ls90/x;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    :goto_5
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    :goto_6
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    :goto_7
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    const/16 v0, 0x8

    .line 161
    .line 162
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    :goto_8
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 181
    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_12
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    :goto_9
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 201
    .line 202
    const/16 v2, 0xa

    .line 203
    .line 204
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_14
    iget-boolean v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    :goto_a
    iget-boolean v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 223
    .line 224
    .line 225
    :cond_15
    const/16 v0, 0xc

    .line 226
    .line 227
    iget-object p0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;)Lcom/andalusi/entities/ValueType$NormalValue;
    .locals 15

    .line 1
    const-string v0, "categoryId"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    move-object/from16 v14, p13

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    move-object/from16 v12, p11

    .line 41
    .line 42
    move/from16 v13, p12

    .line 43
    .line 44
    invoke-direct/range {v1 .. v14}, Lcom/andalusi/entities/ValueType$NormalValue;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/andalusi/entities/ValueType$NormalValue;

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
    check-cast p1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-boolean v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final getAspect()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Lcom/andalusi/entities/File;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Lcom/andalusi/entities/File;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_8
    add-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-boolean v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lv3/f0;->j(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$NormalValue;->aspect:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$NormalValue;->categoryId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/ValueType$NormalValue;->downloadLink:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$NormalValue;->duration:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/ValueType$NormalValue;->videoUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/ValueType$NormalValue;->preview:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/ValueType$NormalValue;->ext:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/ValueType$NormalValue;->file:Lcom/andalusi/entities/File;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/andalusi/entities/ValueType$NormalValue;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/andalusi/entities/ValueType$NormalValue;->image:Lcom/andalusi/entities/File;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/andalusi/entities/ValueType$NormalValue;->new:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/andalusi/entities/ValueType$NormalValue;->plus:Z

    .line 24
    .line 25
    iget-object v12, p0, Lcom/andalusi/entities/ValueType$NormalValue;->type:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "NormalValue(aspect="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", categoryId="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", downloadLink="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", duration="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", videoUrl="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", preview="

    .line 67
    .line 68
    const-string v1, ", ext="

    .line 69
    .line 70
    invoke-static {v13, v4, v0, v5, v1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", file="

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", id="

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", image="

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", new="

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", plus="

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", type="

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-static {v13, v12, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
