.class public final Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;
.super Lcom/adapty/ui/internal/text/StringWrapper$Single;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerSegmentStr"
.end annotation


# instance fields
.field private final timerSegment:Lcom/adapty/ui/internal/text/TimerSegment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lcom/adapty/ui/internal/text/StringWrapper$Single;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->timerSegment:Lcom/adapty/ui/internal/text/TimerSegment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    return-void
.end method


# virtual methods
.method public final getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->timerSegment:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 2
    .line 3
    return-object v0
.end method
