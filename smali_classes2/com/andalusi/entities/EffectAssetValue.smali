.class public final Lcom/andalusi/entities/EffectAssetValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/EffectAssetValue$$serializer;,
        Lcom/andalusi/entities/EffectAssetValue$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/EffectAssetValue$Companion;


# instance fields
.field private final aspect:F

.field private final categoryId:Ljava/lang/String;

.field private final customThumbnail:Lcom/andalusi/entities/File;

.field private final extension:Ljava/lang/String;

.field private final file:Lcom/andalusi/entities/File;

.field private final id:Ljava/lang/String;

.field private final new:Z

.field private final plus:Z

.field private final properties:Lcom/andalusi/entities/PropertyValue;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/EffectAssetValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/EffectAssetValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/EffectAssetValue;->Companion:Lcom/andalusi/entities/EffectAssetValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/andalusi/entities/File;ZZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/PropertyValue;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 3
    iput-object p2, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    .line 5
    iput-boolean p4, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 6
    iput-boolean p5, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 7
    iput-object p6, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 10
    iput-object p9, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 11
    iput-object p10, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/lang/String;Lcom/andalusi/entities/File;ZZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/PropertyValue;Ljava/lang/String;Ls90/r1;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-ne v0, p12, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    iput-object p3, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    iput-boolean p5, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    iput-boolean p6, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    iput-object p7, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    iput-object p8, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    iput-object p9, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    iput-object p10, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    iput-object p11, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/EffectAssetValue$$serializer;->INSTANCE:Lcom/andalusi/entities/EffectAssetValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/EffectAssetValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/EffectAssetValue;FLjava/lang/String;Lcom/andalusi/entities/File;ZZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/PropertyValue;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/EffectAssetValue;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move p6, p4

    .line 69
    move p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/andalusi/entities/EffectAssetValue;->copy(FLjava/lang/String;Lcom/andalusi/entities/File;ZZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/PropertyValue;Ljava/lang/String;)Lcom/andalusi/entities/EffectAssetValue;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getExtension$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/EffectAssetValue;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-boolean v2, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/andalusi/entities/PropertyValue$$serializer;->INSTANCE:Lcom/andalusi/entities/PropertyValue$$serializer;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget-object p0, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/andalusi/entities/PropertyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FLjava/lang/String;Lcom/andalusi/entities/File;ZZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/PropertyValue;Ljava/lang/String;)Lcom/andalusi/entities/EffectAssetValue;
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "categoryId"

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "properties"

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extension"

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/andalusi/entities/EffectAssetValue;

    .line 40
    .line 41
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/andalusi/entities/EffectAssetValue;-><init>(FLjava/lang/String;Lcom/andalusi/entities/File;ZZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/PropertyValue;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/andalusi/entities/EffectAssetValue;

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
    check-cast p1, Lcom/andalusi/entities/EffectAssetValue;

    .line 12
    .line 13
    iget v1, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 14
    .line 15
    iget v3, p1, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getAspect()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomThumbnail()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProperties()Lcom/andalusi/entities/PropertyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/andalusi/entities/File;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lv3/f0;->j(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lcom/andalusi/entities/File;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/andalusi/entities/PropertyValue;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/andalusi/entities/EffectAssetValue;->aspect:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/EffectAssetValue;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/EffectAssetValue;->file:Lcom/andalusi/entities/File;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/andalusi/entities/EffectAssetValue;->plus:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/andalusi/entities/EffectAssetValue;->new:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/EffectAssetValue;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/EffectAssetValue;->categoryId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/EffectAssetValue;->customThumbnail:Lcom/andalusi/entities/File;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/andalusi/entities/EffectAssetValue;->properties:Lcom/andalusi/entities/PropertyValue;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/andalusi/entities/EffectAssetValue;->extension:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "EffectAssetValue(aspect="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", id="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", file="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", plus="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", new="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", type="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", categoryId="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", customThumbnail="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", properties="

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", extension="

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
