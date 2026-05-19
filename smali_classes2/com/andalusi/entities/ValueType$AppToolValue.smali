.class public final Lcom/andalusi/entities/ValueType$AppToolValue;
.super Lcom/andalusi/entities/ValueType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppToolValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ValueType$AppToolValue$$serializer;,
        Lcom/andalusi/entities/ValueType$AppToolValue$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ValueType$AppToolValue$Companion;


# instance fields
.field private final aspect:Ljava/lang/Float;

.field private final creditCost:Ljava/lang/Float;

.field private final description:Ljava/lang/String;

.field private final extraData:Ljava/lang/String;

.field private final image:Lcom/andalusi/entities/File;

.field private final image2:Lcom/andalusi/entities/File;

.field private final prompt:Ljava/lang/String;

.field private final slug:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/ValueType$AppToolValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ValueType$AppToolValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ValueType$AppToolValue;->Companion:Lcom/andalusi/entities/ValueType$AppToolValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ls90/r1;)V
    .locals 3

    and-int/lit16 v0, p1, 0x81

    const/4 v1, 0x0

    const/16 v2, 0x81

    if-ne v2, v0, :cond_7

    .line 1
    invoke-direct {p0, p1, p11}, Lcom/andalusi/entities/ValueType;-><init>(ILs90/r1;)V

    iput-object p2, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    :goto_5
    iput-object p9, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p10, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    return-void

    :cond_7
    sget-object p2, Lcom/andalusi/entities/ValueType$AppToolValue$$serializer;->INSTANCE:Lcom/andalusi/entities/ValueType$AppToolValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$AppToolValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/andalusi/entities/ValueType;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/andalusi/entities/ValueType$AppToolValue;-><init>(Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ValueType$AppToolValue;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/ValueType$AppToolValue;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/andalusi/entities/ValueType$AppToolValue;->copy(Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getCreditCost$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExtraData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ValueType$AppToolValue;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/ValueType;->write$Self(Lcom/andalusi/entities/ValueType;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :goto_6
    iget-object p0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/andalusi/entities/ValueType$AppToolValue;
    .locals 11

    .line 1
    const-string v0, "slug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/andalusi/entities/ValueType$AppToolValue;-><init>(Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/andalusi/entities/ValueType$AppToolValue;

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
    check-cast p1, Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getAspect()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditCost()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage2()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/andalusi/entities/File;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/andalusi/entities/File;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->slug:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image:Lcom/andalusi/entities/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->image2:Lcom/andalusi/entities/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->aspect:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->creditCost:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->extraData:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/andalusi/entities/ValueType$AppToolValue;->prompt:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "AppToolValue(slug="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", image="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", image2="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", aspect="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", title="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", description="

    .line 59
    .line 60
    const-string v1, ", creditCost="

    .line 61
    .line 62
    invoke-static {v9, v4, v0, v5, v1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", extraData="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", prompt="

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v9, v8, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
