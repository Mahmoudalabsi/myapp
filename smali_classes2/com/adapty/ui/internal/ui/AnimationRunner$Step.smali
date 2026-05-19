.class public final Lcom/adapty/ui/internal/ui/AnimationRunner$Step;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/AnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final markPlayed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/AnimationPrimitive;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "primitive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markPlayed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->markPlayed:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/AnimationRunner$Step;Lcom/adapty/ui/internal/ui/AnimationPrimitive;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/AnimationRunner$Step;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->markPlayed:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->copy(Lcom/adapty/ui/internal/ui/AnimationPrimitive;Lkotlin/jvm/functions/Function0;)Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adapty/ui/internal/ui/AnimationPrimitive;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->markPlayed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/AnimationPrimitive;Lkotlin/jvm/functions/Function0;)Lcom/adapty/ui/internal/ui/AnimationRunner$Step;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/adapty/ui/internal/ui/AnimationRunner$Step<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "primitive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markPlayed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;-><init>(Lcom/adapty/ui/internal/ui/AnimationPrimitive;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->markPlayed:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->markPlayed:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getMarkPlayed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->markPlayed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimitive()Lcom/adapty/ui/internal/ui/AnimationPrimitive;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->markPlayed:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->markPlayed:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Step(primitive="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", markPlayed="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
