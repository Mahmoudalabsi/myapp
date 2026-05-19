.class public final Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/r;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer$Companion;

.field public static final DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LANG:Ljava/lang/String; = "lang"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dataMapType$delegate:Lp70/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;->Companion:Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer$dataMapType$2;->INSTANCE:Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer$dataMapType$2;

    .line 5
    .line 6
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;->dataMapType$delegate:Lp70/i;

    .line 11
    .line 12
    return-void
.end method

.method private final getDataMapType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;->dataMapType$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/adapty/internal/data/models/RemoteConfigDto;
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/google/gson/v;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 3
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/google/gson/v;

    const-string v0, "lang"

    invoke-virtual {p2, v0}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/x;->j()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p2

    .line 4
    :goto_0
    instance-of v0, p2, Lp70/n;

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 5
    :cond_0
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 6
    :try_start_1
    check-cast p1, Lcom/google/gson/v;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 7
    :goto_1
    instance-of v0, p1, Lp70/n;

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 8
    :cond_1
    check-cast p1, Lcom/google/gson/s;

    if-nez p1, :cond_2

    goto :goto_5

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/s;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 10
    :goto_2
    instance-of v0, p1, Lp70/n;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    .line 11
    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 12
    :try_start_3
    invoke-static {v1}, Lkq/a;->T(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object p1

    invoke-direct {p0}, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;->getDataMapType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p3, Lde/d;

    invoke-virtual {p3, p1, v0}, Lde/d;->w(Lcom/google/gson/s;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    sget-object p1, Lq70/r;->F:Lq70/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 13
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 14
    :cond_4
    :goto_4
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    check-cast p1, Ljava/util/Map;

    .line 15
    new-instance p3, Lcom/adapty/internal/data/models/RemoteConfigDto;

    invoke-direct {p3, p2, v1, p1}, Lcom/adapty/internal/data/models/RemoteConfigDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p3

    .line 16
    :cond_5
    new-instance p1, Lcom/adapty/errors/AdaptyError;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Couldn\'t parse data string in RemoteConfig: "

    .line 18
    invoke-static {v0, p2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 20
    invoke-direct {p1, p3, p2, v0}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    throw p1

    .line 21
    :cond_6
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 22
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 23
    const-string v3, "data in RemoteConfig should not be null"

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v1

    .line 24
    :cond_7
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 25
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 26
    const-string v4, "lang in RemoteConfig should not be null"

    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v2

    :cond_8
    :goto_5
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;->deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/adapty/internal/data/models/RemoteConfigDto;

    move-result-object p1

    return-object p1
.end method
