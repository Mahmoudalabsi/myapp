.class public final Lj70/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb70/b;
.implements Ld70/b;


# static fields
.field public static final a:Lj70/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj70/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj70/f;->a:Lj70/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf70/b;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lf70/b;->e:Lb70/n;

    .line 2
    .line 3
    sget-object v0, Lb70/n;->I:Lb70/n;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lb70/n;->J:Lb70/n;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LastValueAggregation"

    .line 2
    .line 3
    return-object v0
.end method
