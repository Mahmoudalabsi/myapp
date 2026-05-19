.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ld3/d2;

.field public final synthetic G:I

.field public final synthetic H:Ld3/d2;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ld3/d2;ILd3/d2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/c;->F:Ld3/d2;

    .line 5
    .line 6
    iput p2, p0, Li1/c;->G:I

    .line 7
    .line 8
    iput-object p3, p0, Li1/c;->H:Ld3/d2;

    .line 9
    .line 10
    iput p4, p0, Li1/c;->I:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld3/c2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Li1/c;->F:Ld3/d2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Li1/c;->G:I

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v2}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Li1/c;->H:Ld3/d2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Li1/c;->I:I

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p1
.end method
