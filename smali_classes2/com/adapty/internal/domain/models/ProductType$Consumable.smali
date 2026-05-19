.class public final Lcom/adapty/internal/domain/models/ProductType$Consumable;
.super Lcom/adapty/internal/domain/models/ProductType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/domain/models/ProductType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Consumable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/domain/models/ProductType$Consumable;

.field private static final NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/models/ProductType$Consumable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/domain/models/ProductType$Consumable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/domain/models/ProductType$Consumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$Consumable;

    .line 7
    .line 8
    const-string v0, "cons"

    .line 9
    .line 10
    sput-object v0, Lcom/adapty/internal/domain/models/ProductType$Consumable;->NAME:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/internal/domain/models/ProductType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getNAME$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Consumable;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Consumable;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
