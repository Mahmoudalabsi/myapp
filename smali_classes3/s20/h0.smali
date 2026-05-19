.class public final Ls20/h0;
.super Lfb/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Ls20/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/h0;

    .line 2
    .line 3
    sget-object v1, Ls20/f0;->Companion:Ls20/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/e0;->serializer()Lo90/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfb/g;-><init>(Lo90/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls20/h0;->c:Ls20/h0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lt90/n;)Lt90/n;
    .locals 3

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt90/a0;

    .line 7
    .line 8
    new-instance v1, Lp70/l;

    .line 9
    .line 10
    const-string v2, "k"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lt90/a0;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
