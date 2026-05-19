.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lpu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcz/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcz/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpu/c;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ld0/a;->a:Lpu/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Le3/c;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le2/t;

    .line 3
    .line 4
    iget-object v0, v0, Le2/t;->F:Le2/t;

    .line 5
    .line 6
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ld0/a;->a:Lpu/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Le3/c;->U(Lpu/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
