.class public final Lcom/andalusi/entities/CreateDesignValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/CreateDesignValue$$serializer;,
        Lcom/andalusi/entities/CreateDesignValue$Background;,
        Lcom/andalusi/entities/CreateDesignValue$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/andalusi/entities/CreateDesignValue$Companion;


# instance fields
.field private final aspect:Ljava/lang/Float;

.field private final background:Lcom/andalusi/entities/CreateDesignValue$Background;

.field private final editorTargetJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/CreateDesignValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/CreateDesignValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/CreateDesignValue;->Companion:Lcom/andalusi/entities/CreateDesignValue$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, La2/n;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, v3}, La2/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lp70/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sput-object v2, Lcom/andalusi/entities/CreateDesignValue;->$childSerializers:[Lp70/i;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/andalusi/entities/CreateDesignValue;-><init>(Ljava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;Ls90/r1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 5
    iput-object p2, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 6
    iput-object p3, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/andalusi/entities/CreateDesignValue;-><init>(Ljava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/CreateDesignValue$Background;->Companion:Lcom/andalusi/entities/CreateDesignValue$Background$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/CreateDesignValue$Background$Companion;->serializer()Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/CreateDesignValue;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/CreateDesignValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/CreateDesignValue;Ljava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/CreateDesignValue;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/CreateDesignValue;->copy(Ljava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;)Lcom/andalusi/entities/CreateDesignValue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getAspect$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEditorTargetJson$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/CreateDesignValue;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/CreateDesignValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo90/b;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/CreateDesignValue$Background;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;)Lcom/andalusi/entities/CreateDesignValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/CreateDesignValue;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/CreateDesignValue;-><init>(Ljava/lang/Float;Lcom/andalusi/entities/CreateDesignValue$Background;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/andalusi/entities/CreateDesignValue;

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
    check-cast p1, Lcom/andalusi/entities/CreateDesignValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAspect()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Lcom/andalusi/entities/CreateDesignValue$Background;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditorTargetJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/CreateDesignValue;->background:Lcom/andalusi/entities/CreateDesignValue$Background;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CreateDesignValue(aspect="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", background="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", editorTargetJson="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
