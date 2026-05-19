.class public final La6/v1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv70/g;


# instance fields
.field public final F:La6/v1;

.field public final G:La6/j0;


# direct methods
.method public constructor <init>(La6/v1;La6/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/v1;->F:La6/v1;

    .line 5
    .line 6
    iput-object p2, p0, La6/v1;->G:La6/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge J0(Lv70/i;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge Z0(Lv70/h;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->N(Lv70/g;Lv70/h;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(La6/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/v1;->G:La6/j0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La6/v1;->F:La6/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La6/v1;->b(La6/j0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Lv70/h;
    .locals 1

    .line 1
    sget-object v0, La6/u1;->F:La6/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge q(Lv70/h;)Lv70/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->x(Lv70/g;Lv70/h;)Lv70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
