.class public final Lu00/e;
.super Lu00/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu00/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu00/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu00/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu00/e;->Companion:Lu00/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lu00/e;->Companion:Lu00/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu00/e$a;->createFakePushSub()Lf10/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lu00/b;-><init>(Lf10/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
