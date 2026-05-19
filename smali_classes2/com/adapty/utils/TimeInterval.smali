.class public final Lcom/adapty/utils/TimeInterval;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/utils/TimeInterval$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/adapty/utils/TimeInterval;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/utils/TimeInterval$Companion;

.field public static final INFINITE:Lcom/adapty/utils/TimeInterval;


# instance fields
.field private final duration:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/utils/TimeInterval$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/utils/TimeInterval$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adapty/utils/TimeInterval;

    .line 10
    .line 11
    sget-object v1, Lp80/d;->G:Lp80/c;

    .line 12
    .line 13
    sget-wide v1, Lp80/d;->H:J

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/TimeInterval;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/utils/TimeInterval;-><init>(J)V

    return-void
.end method

.method public static final days(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->days(I)Lcom/adapty/utils/TimeInterval;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getDuration-UwyO8pc$annotations()V
    .locals 0
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final hours(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->hours(I)Lcom/adapty/utils/TimeInterval;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final millis(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->millis(I)Lcom/adapty/utils/TimeInterval;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final minutes(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->minutes(I)Lcom/adapty/utils/TimeInterval;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final seconds(I)Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->seconds(I)Lcom/adapty/utils/TimeInterval;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/adapty/utils/TimeInterval;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    iget-wide v2, p1, Lcom/adapty/utils/TimeInterval;->duration:J

    invoke-static {v0, v1, v2, v3}, Lp80/d;->c(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/utils/TimeInterval;

    invoke-virtual {p0, p1}, Lcom/adapty/utils/TimeInterval;->compareTo(Lcom/adapty/utils/TimeInterval;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/adapty/utils/TimeInterval;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.adapty.utils.TimeInterval"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/utils/TimeInterval;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/adapty/utils/TimeInterval;->duration:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lp80/d;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final synthetic getDuration-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    .line 2
    .line 3
    sget-object v2, Lp80/d;->G:Lp80/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp80/d;->l(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
