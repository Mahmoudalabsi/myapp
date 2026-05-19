.class public final Ltj/e0;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ltj/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltj/e0;

    .line 2
    .line 3
    invoke-static {}, Llg/f;->B()Lta0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Llg/k;->C:Lp70/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lta0/e0;

    .line 15
    .line 16
    invoke-static {}, Lmq/f;->u()Ls2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v1, "sticker.fill"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltj/e0;->h:Ltj/e0;

    .line 30
    .line 31
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
    instance-of p1, p1, Ltj/e0;

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
    const v0, -0x2d90229

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fill"

    .line 2
    .line 3
    return-object v0
.end method
