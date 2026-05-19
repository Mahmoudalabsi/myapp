.class public final Ltj/j;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ltj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltj/j;

    .line 2
    .line 3
    invoke-static {}, Llg/f;->i()Lta0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroid/support/v4/media/session/b;->p()Ls2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v6, 0x74

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v1, "image.blending"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltj/j;->h:Ltj/j;

    .line 22
    .line 23
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
    instance-of p1, p1, Ltj/j;

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
    const v0, 0x67697fe

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Blending"

    .line 2
    .line 3
    return-object v0
.end method
