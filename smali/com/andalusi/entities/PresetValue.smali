.class public final Lcom/andalusi/entities/PresetValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/PresetValue$$serializer;,
        Lcom/andalusi/entities/PresetValue$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/PresetValue$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final isDraft:Z

.field private final locale:Ljava/lang/String;

.field private final showsTitle:Z

.field private final title:Ljava/lang/String;

.field private final usesBlurBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/PresetValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PresetValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/PresetValue;->Companion:Lcom/andalusi/entities/PresetValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLs90/r1;)V
    .locals 2

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p8, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    return-void

    :cond_4
    iput-boolean p7, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    return-void

    :cond_5
    sget-object p2, Lcom/andalusi/entities/PresetValue$$serializer;->INSTANCE:Lcom/andalusi/entities/PresetValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/PresetValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 6
    iput-boolean p4, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p7, v1

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/andalusi/entities/PresetValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/PresetValue;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/andalusi/entities/PresetValue;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/andalusi/entities/PresetValue;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/andalusi/entities/PresetValue;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocale$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowsTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUsesBlurBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isDraft$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/PresetValue;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
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
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p1, p2, v2, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    :goto_2
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :goto_4
    iget-boolean p0, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/andalusi/entities/PresetValue;
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/andalusi/entities/PresetValue;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/andalusi/entities/PresetValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/andalusi/entities/PresetValue;

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
    check-cast p1, Lcom/andalusi/entities/PresetValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowsTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsesBlurBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v1, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final isDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/PresetValue;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/andalusi/entities/PresetValue;->usesBlurBackground:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/andalusi/entities/PresetValue;->showsTitle:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/PresetValue;->locale:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/andalusi/entities/PresetValue;->isDraft:Z

    .line 12
    .line 13
    const-string v6, ", title="

    .line 14
    .line 15
    const-string v7, ", usesBlurBackground="

    .line 16
    .line 17
    const-string v8, "PresetValue(id="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showsTitle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", locale="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isDraft="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
