.class public final Li2/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li2/c;


# static fields
.field public static final F:Li2/n;

.field public static final G:Lh4/n;

.field public static final H:Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/n;->F:Li2/n;

    .line 7
    .line 8
    sget-object v0, Lh4/n;->F:Lh4/n;

    .line 9
    .line 10
    sput-object v0, Li2/n;->G:Lh4/n;

    .line 11
    .line 12
    new-instance v0, Lh4/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lh4/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li2/n;->H:Lh4/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lh4/c;
    .locals 1

    .line 1
    sget-object v0, Li2/n;->H:Lh4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Lh4/n;
    .locals 1

    .line 1
    sget-object v0, Li2/n;->G:Lh4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
