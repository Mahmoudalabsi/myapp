.class public final Lcom/adapty/utils/AdaptyLogLevel;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/utils/AdaptyLogLevel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/utils/AdaptyLogLevel$Companion;

.field public static final ERROR:Lcom/adapty/utils/AdaptyLogLevel;

.field public static final INFO:Lcom/adapty/utils/AdaptyLogLevel;

.field public static final NONE:Lcom/adapty/utils/AdaptyLogLevel;

.field public static final VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

.field public static final WARN:Lcom/adapty/utils/AdaptyLogLevel;


# instance fields
.field private final name:Ljava/lang/String;

.field public final synthetic value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyLogLevel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->Companion:Lcom/adapty/utils/AdaptyLogLevel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    .line 10
    .line 11
    const-string v1, "NONE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->NONE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 18
    .line 19
    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    .line 20
    .line 21
    const-string v1, "ERROR"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 28
    .line 29
    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    .line 30
    .line 31
    const-string v1, "WARN"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 38
    .line 39
    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    .line 40
    .line 41
    const-string v1, "INFO"

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->INFO:Lcom/adapty/utils/AdaptyLogLevel;

    .line 48
    .line 49
    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    .line 50
    .line 51
    const-string v1, "VERBOSE"

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/utils/AdaptyLogLevel;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/utils/AdaptyLogLevel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
