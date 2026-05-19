.class public final Ltj/g1;
.super Ltj/j1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e:Ltj/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltj/g1;

    .line 2
    .line 3
    sget-object v1, Llg/f;->q0:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lta0/e0;

    .line 10
    .line 11
    invoke-static {}, Lym/i;->G()Ls2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "crop"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Ltj/j1;-><init>(Ljava/lang/String;Lta0/e0;Ls2/f;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltj/g1;->e:Ltj/g1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ltj/g1;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x28a8ff45

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CanvasSize"

    .line 2
    .line 3
    return-object v0
.end method
