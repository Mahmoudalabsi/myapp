.class public abstract Lcom/adapty/ui/internal/text/StringWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/StringWrapper$Str;,
        Lcom/adapty/ui/internal/text/StringWrapper$Companion;,
        Lcom/adapty/ui/internal/text/StringWrapper$Single;,
        Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;,
        Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CUSTOM_TAG_NOT_FOUND:Lcom/adapty/ui/internal/text/StringWrapper$Str;

.field public static final Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

.field private static final EMPTY:Lcom/adapty/ui/internal/text/StringWrapper$Str;

.field private static final PRODUCT_NOT_FOUND:Lcom/adapty/ui/internal/text/StringWrapper$Str;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;ILkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->EMPTY:Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 18
    .line 19
    new-instance v0, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;ILkotlin/jvm/internal/g;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->PRODUCT_NOT_FOUND:Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 25
    .line 26
    new-instance v0, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;ILkotlin/jvm/internal/g;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->CUSTOM_TAG_NOT_FOUND:Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/text/StringWrapper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCUSTOM_TAG_NOT_FOUND$cp()Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->CUSTOM_TAG_NOT_FOUND:Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->EMPTY:Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRODUCT_NOT_FOUND$cp()Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->PRODUCT_NOT_FOUND:Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 2
    .line 3
    return-object v0
.end method
