.class public final Lcom/adapty/ui/internal/ui/element/OffsetProvider;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final active:Z

.field private final offset:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/h3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            "Z)V"
        }
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/OffsetProvider;->offset:Lp1/h3;

    .line 3
    iput-boolean p2, p0, Lcom/adapty/ui/internal/ui/element/OffsetProvider;->active:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp1/h3;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/OffsetProvider;-><init>(Lp1/h3;Z)V

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/element/OffsetProvider;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()Lp1/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/OffsetProvider;->offset:Lp1/h3;

    .line 2
    .line 3
    return-object v0
.end method
