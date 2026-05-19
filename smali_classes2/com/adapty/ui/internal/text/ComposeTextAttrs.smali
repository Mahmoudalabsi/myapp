.class public final Lcom/adapty/ui/internal/text/ComposeTextAttrs;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;


# instance fields
.field private final backgroundColor:Ll2/w;

.field private final fontFamily:Lu3/s;

.field private final fontSize:Ljava/lang/Float;

.field private final textColor:Ll2/w;

.field private final textDecoration:Lb4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ll2/w;Ll2/w;Ljava/lang/Float;Lb4/l;Lu3/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->textColor:Ll2/w;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->backgroundColor:Ll2/w;

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->fontSize:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->textDecoration:Lb4/l;

    .line 7
    iput-object p5, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->fontFamily:Lu3/s;

    return-void
.end method

.method public synthetic constructor <init>(Ll2/w;Ll2/w;Ljava/lang/Float;Lb4/l;Lu3/s;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;-><init>(Ll2/w;Ll2/w;Ljava/lang/Float;Lb4/l;Lu3/s;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor-QN2ZGVo()Ll2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->backgroundColor:Ll2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamily()Lu3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->fontFamily:Lu3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->fontSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor-QN2ZGVo()Ll2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->textColor:Ll2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextDecoration()Lb4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->textDecoration:Lb4/l;

    .line 2
    .line 3
    return-object v0
.end method
