.class public final Lcom/andalusi/entities/ValueType$PreviewTemplate;
.super Lcom/andalusi/entities/ValueType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ValueType$PreviewTemplate$$serializer;,
        Lcom/andalusi/entities/ValueType$PreviewTemplate$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ValueType$PreviewTemplate$Companion;


# instance fields
.field private final aspect:Ljava/lang/Float;

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
    new-instance v0, Lcom/andalusi/entities/ValueType$PreviewTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ValueType$PreviewTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->Companion:Lcom/andalusi/entities/ValueType$PreviewTemplate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;Ls90/r1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_7

    .line 1
    invoke-direct {p0, p1, p10}, Lcom/andalusi/entities/ValueType;-><init>(ILs90/r1;)V

    iput-object p2, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p9, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    return-void

    :cond_7
    sget-object p2, Lcom/andalusi/entities/ValueType$PreviewTemplate$$serializer;->INSTANCE:Lcom/andalusi/entities/ValueType$PreviewTemplate$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/ValueType$PreviewTemplate$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/andalusi/entities/ValueType;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p9, v0

    :goto_0
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
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/andalusi/entities/ValueType$PreviewTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ValueType$PreviewTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/ValueType$PreviewTemplate;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

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
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/andalusi/entities/ValueType$PreviewTemplate;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)Lcom/andalusi/entities/ValueType$PreviewTemplate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getDownloadLink$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ValueType$PreviewTemplate;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/ValueType;->write$Self(Lcom/andalusi/entities/ValueType;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

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
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    :goto_6
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)Lcom/andalusi/entities/ValueType$PreviewTemplate;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/andalusi/entities/ValueType$PreviewTemplate;

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
    invoke-direct/range {v1 .. v9}, Lcom/andalusi/entities/ValueType$PreviewTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;

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
    check-cast p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

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

.method public final getAspect()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

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
    invoke-virtual {v1}, Lcom/andalusi/entities/File;->hashCode()I

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->downloadLink:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->aspect:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->plus:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->image:Lcom/andalusi/entities/File;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->duration:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->preview:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", type="

    .line 18
    .line 19
    const-string v9, ", downloadLink="

    .line 20
    .line 21
    const-string v10, "PreviewTemplate(id="

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
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
