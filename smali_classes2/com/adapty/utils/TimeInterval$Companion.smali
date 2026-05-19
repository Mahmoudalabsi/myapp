.class public final Lcom/adapty/utils/TimeInterval$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/utils/TimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/utils/TimeInterval$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final days(I)Lcom/adapty/utils/TimeInterval;
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adapty/utils/TimeInterval;

    .line 7
    .line 8
    sget-object v1, Lp80/d;->G:Lp80/c;

    .line 9
    .line 10
    sget-object v1, Lp80/f;->M:Lp80/f;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/utils/TimeInterval;-><init>(JLkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 22
    .line 23
    return-object p1
.end method

.method public final synthetic from-LRDsOJo(J)Lcom/adapty/utils/TimeInterval;
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/utils/TimeInterval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/adapty/utils/TimeInterval;-><init>(JLkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hours(I)Lcom/adapty/utils/TimeInterval;
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adapty/utils/TimeInterval;

    .line 7
    .line 8
    sget-object v1, Lp80/d;->G:Lp80/c;

    .line 9
    .line 10
    sget-object v1, Lp80/f;->L:Lp80/f;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/utils/TimeInterval;-><init>(JLkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 22
    .line 23
    return-object p1
.end method

.method public final millis(I)Lcom/adapty/utils/TimeInterval;
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adapty/utils/TimeInterval;

    .line 7
    .line 8
    sget-object v1, Lp80/d;->G:Lp80/c;

    .line 9
    .line 10
    sget-object v1, Lp80/f;->I:Lp80/f;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/utils/TimeInterval;-><init>(JLkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 22
    .line 23
    return-object p1
.end method

.method public final minutes(I)Lcom/adapty/utils/TimeInterval;
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adapty/utils/TimeInterval;

    .line 7
    .line 8
    sget-object v1, Lp80/d;->G:Lp80/c;

    .line 9
    .line 10
    sget-object v1, Lp80/f;->K:Lp80/f;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/utils/TimeInterval;-><init>(JLkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 22
    .line 23
    return-object p1
.end method

.method public final seconds(I)Lcom/adapty/utils/TimeInterval;
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adapty/utils/TimeInterval;

    .line 7
    .line 8
    sget-object v1, Lp80/d;->G:Lp80/c;

    .line 9
    .line 10
    sget-object v1, Lp80/f;->J:Lp80/f;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/utils/TimeInterval;-><init>(JLkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 22
    .line 23
    return-object p1
.end method
