.class public final Lcom/andalusi/entities/ValueType$CreateDesignValue;
.super Lcom/andalusi/entities/ValueType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateDesignValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ValueType$CreateDesignValue$$serializer;,
        Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;,
        Lcom/andalusi/entities/ValueType$CreateDesignValue$EditorTarget;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;


# instance fields
.field private final aspect:Ljava/lang/Float;

.field private final editorTargetJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->Companion:Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/andalusi/entities/ValueType$CreateDesignValue;-><init>(Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/String;Ls90/r1;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/andalusi/entities/ValueType;-><init>(ILs90/r1;)V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/andalusi/entities/ValueType;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 5
    iput-object p2, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/andalusi/entities/ValueType$CreateDesignValue;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ValueType$CreateDesignValue;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/ValueType$CreateDesignValue;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/ValueType$CreateDesignValue;->copy(Ljava/lang/Float;Ljava/lang/String;)Lcom/andalusi/entities/ValueType$CreateDesignValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getAspect$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEditorTargetJson$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ValueType$CreateDesignValue;Lr90/b;Lq90/h;)V
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
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/String;)Lcom/andalusi/entities/ValueType$CreateDesignValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/ValueType$CreateDesignValue;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/andalusi/entities/ValueType$CreateDesignValue;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/ValueType$CreateDesignValue;

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
    check-cast p1, Lcom/andalusi/entities/ValueType$CreateDesignValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAspect()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditorTargetJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

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
    iget-object v2, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->aspect:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->editorTargetJson:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "CreateDesignValue(aspect="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", editorTargetJson="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
