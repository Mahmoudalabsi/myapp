.class public final Lcom/andalusi/entities/TextAlignment$Center;
.super Lcom/andalusi/entities/TextAlignment;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/TextAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Center"
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/andalusi/entities/TextAlignment$Center;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/TextAlignment$Center;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/TextAlignment$Center;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/TextAlignment$Center;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Center;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lcom/andalusi/entities/c;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/andalusi/entities/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/andalusi/entities/TextAlignment$Center;->$cachedSerializer$delegate:Lp70/i;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/andalusi/entities/TextAlignment;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lo90/b;
    .locals 4

    .line 1
    new-instance v0, Ls90/e1;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/TextAlignment$Center;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Center;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "center"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/TextAlignment$Center;->_init_$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/TextAlignment$Center;->$cachedSerializer$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo90/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/andalusi/entities/TextAlignment$Center;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x1c547a42

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final serializer()Lo90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/andalusi/entities/TextAlignment$Center;->get$cachedSerializer()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Center"

    .line 2
    .line 3
    return-object v0
.end method
