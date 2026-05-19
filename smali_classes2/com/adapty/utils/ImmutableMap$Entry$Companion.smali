.class public final Lcom/adapty/utils/ImmutableMap$Entry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/utils/ImmutableMap$Entry;
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
    invoke-direct {p0}, Lcom/adapty/utils/ImmutableMap$Entry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic from(Ljava/util/Map$Entry;)Lcom/adapty/utils/ImmutableMap$Entry;
    .locals 2

    .line 1
    const-string v0, "mapEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/utils/ImmutableMap$Entry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/adapty/utils/ImmutableMap$Entry;-><init>(Ljava/util/Map$Entry;Lkotlin/jvm/internal/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
