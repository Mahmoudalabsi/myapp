.class public final Lb70/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh50/r;
.implements Lg50/g;


# instance fields
.field public final F:Lnu/r;

.field public final G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnu/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb70/u;->F:Lnu/r;

    .line 2
    .line 3
    iput-object p2, p0, Lb70/u;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lg50/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lb70/u;->G:Ljava/lang/String;

    .line 2
    sget-object v1, La50/b;->I:La50/b;

    .line 3
    iget-object v2, p0, Lb70/u;->F:Lnu/r;

    invoke-virtual {v2, v1, v0}, Lnu/r;->o(La50/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/l;

    return-object v0
.end method

.method public build()Lh50/q;
    .locals 3

    .line 4
    iget-object v0, p0, Lb70/u;->G:Ljava/lang/String;

    .line 5
    sget-object v1, La50/b;->I:La50/b;

    .line 6
    iget-object v2, p0, Lb70/u;->F:Lnu/r;

    invoke-virtual {v2, v1, v0}, Lnu/r;->o(La50/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50/q;

    return-object v0
.end method
