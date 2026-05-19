.class public final Lcom/adapty/internal/data/models/Onboarding;
.super Lcom/adapty/internal/data/models/Variation;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "onboarding_id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "onboarding_name"
    .end annotation
.end field

.field private final viewConfig:Lcom/adapty/internal/data/models/OnboardingBuilder;
    .annotation runtime Lav/b;
        value = "onboarding_builder"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/OnboardingBuilder;Lcom/adapty/internal/data/models/CrossPlacementInfo;J)V
    .locals 10

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "variationId"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "placement"

    .line 19
    .line 20
    move-object v2, p4

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "viewConfig"

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p2

    .line 32
    move-object v3, p5

    .line 33
    move/from16 v4, p6

    .line 34
    .line 35
    move-object/from16 v5, p8

    .line 36
    .line 37
    move-wide/from16 v6, p9

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/data/models/Variation;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;JLkotlin/jvm/internal/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/adapty/internal/data/models/Onboarding;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/adapty/internal/data/models/Onboarding;->id:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v9, p0, Lcom/adapty/internal/data/models/Onboarding;->viewConfig:Lcom/adapty/internal/data/models/OnboardingBuilder;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/Onboarding;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/Onboarding;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewConfig()Lcom/adapty/internal/data/models/OnboardingBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/Onboarding;->viewConfig:Lcom/adapty/internal/data/models/OnboardingBuilder;

    .line 2
    .line 3
    return-object v0
.end method
