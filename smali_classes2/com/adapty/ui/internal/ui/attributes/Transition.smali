.class public abstract Lcom/adapty/ui/internal/ui/attributes/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;,
        Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final durationMillis:I

.field private final interpolatorName:Ljava/lang/String;

.field private final startDelayMillis:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->durationMillis:I

    .line 4
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->startDelayMillis:I

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->interpolatorName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDurationMillis$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInterpolatorName$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->interpolatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDelayMillis$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->startDelayMillis:I

    .line 2
    .line 3
    return v0
.end method
