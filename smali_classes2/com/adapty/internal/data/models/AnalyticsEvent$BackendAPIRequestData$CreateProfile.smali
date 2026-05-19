.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;


# instance fields
.field private final hasCustomerUserId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-boolean p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;->hasCustomerUserId:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHasCustomerUserId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;->hasCustomerUserId:Z

    .line 2
    .line 3
    return v0
.end method
