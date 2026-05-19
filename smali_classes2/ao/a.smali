.class public final Lao/a;
.super Lao/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ll6/b0;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lao/f;-><init>(Ll6/b0;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnn/h;->b:Lm8/b;

    .line 5
    .line 6
    new-instance v0, Lyn/k;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lyn/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lm8/b;->v(ILnn/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnn/a;
    .locals 2

    .line 1
    new-instance v0, Lnn/a;

    .line 2
    .line 3
    iget v1, p0, Lnn/m;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnn/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lao/d;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Lao/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
