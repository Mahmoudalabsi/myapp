.class public final Lcom/adapty/ui/internal/text/AnnotatedStr;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lq3/g;


# direct methods
.method public constructor <init>(Lq3/g;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineContent"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/text/AnnotatedStr;->value:Lq3/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/text/AnnotatedStr;->inlineContent:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getInlineContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/AnnotatedStr;->inlineContent:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lq3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/AnnotatedStr;->value:Lq3/g;

    .line 2
    .line 3
    return-object v0
.end method
