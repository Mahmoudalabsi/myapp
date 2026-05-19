.class public final Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatItem"
.end annotation


# instance fields
.field private final fromSeconds:J

.field private final stringId:Lcom/adapty/ui/internal/text/StringId;


# direct methods
.method public constructor <init>(JLcom/adapty/ui/internal/text/StringId;)V
    .locals 1

    .line 1
    const-string v0, "stringId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->fromSeconds:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->stringId:Lcom/adapty/ui/internal/text/StringId;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getFromSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->fromSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStringId()Lcom/adapty/ui/internal/text/StringId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->stringId:Lcom/adapty/ui/internal/text/StringId;

    .line 2
    .line 3
    return-object v0
.end method
