.class public final Lcom/andalusi/entities/Layout;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Layout$$serializer;,
        Lcom/andalusi/entities/Layout$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/Layout$Companion;


# instance fields
.field private final compact:Lcom/andalusi/entities/Compact;

.field private final regular:Lcom/andalusi/entities/Regular;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/Layout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Layout$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Layout;->Companion:Lcom/andalusi/entities/Layout$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/Compact;Lcom/andalusi/entities/Regular;Ls90/r1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    iput-object p3, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/Layout$$serializer;->INSTANCE:Lcom/andalusi/entities/Layout$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Layout$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/andalusi/entities/Compact;Lcom/andalusi/entities/Regular;)V
    .locals 1

    const-string v0, "compact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regular"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Layout;Lcom/andalusi/entities/Compact;Lcom/andalusi/entities/Regular;ILjava/lang/Object;)Lcom/andalusi/entities/Layout;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/Layout;->copy(Lcom/andalusi/entities/Compact;Lcom/andalusi/entities/Regular;)Lcom/andalusi/entities/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getCompact$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRegular$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Layout;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/Compact$$serializer;->INSTANCE:Lcom/andalusi/entities/Compact$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/andalusi/entities/Regular$$serializer;->INSTANCE:Lcom/andalusi/entities/Regular$$serializer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/Compact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/Regular;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/Compact;Lcom/andalusi/entities/Regular;)Lcom/andalusi/entities/Layout;
    .locals 1

    .line 1
    const-string v0, "compact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regular"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/Layout;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/andalusi/entities/Layout;-><init>(Lcom/andalusi/entities/Compact;Lcom/andalusi/entities/Regular;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/Layout;

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
    check-cast p1, Lcom/andalusi/entities/Layout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

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
    iget-object v1, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

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

.method public final getCompact()Lcom/andalusi/entities/Compact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegular()Lcom/andalusi/entities/Regular;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Compact;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/andalusi/entities/Regular;->hashCode()I

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
    iget-object v0, p0, Lcom/andalusi/entities/Layout;->compact:Lcom/andalusi/entities/Compact;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Layout;->regular:Lcom/andalusi/entities/Regular;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Layout(compact="

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
    const-string v0, ", regular="

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
