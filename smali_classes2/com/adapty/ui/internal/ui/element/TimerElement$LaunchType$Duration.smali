.class public final Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;
.super Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final seconds:J

.field private final startBehavior:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;


# direct methods
.method public constructor <init>(JLcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;)V
    .locals 1

    .line 1
    const-string v0, "startBehavior"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->seconds:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->startBehavior:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getSeconds$adapty_ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->startBehavior:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    .line 2
    .line 3
    return-object v0
.end method
