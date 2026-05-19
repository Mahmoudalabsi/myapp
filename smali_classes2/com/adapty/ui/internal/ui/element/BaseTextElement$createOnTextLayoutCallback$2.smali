.class final Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/BaseTextElement;->createOnTextLayoutCallback(Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Lp1/g1;Lp1/g1;)Lg80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;->INSTANCE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lq3/m0;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;->invoke(Lq3/m0;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lq3/m0;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
