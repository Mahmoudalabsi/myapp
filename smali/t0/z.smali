.class public final synthetic Lt0/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lh1/v0;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Lh1/v0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/z;->F:Lh1/v0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0/z;->G:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lt0/z;->F:Lh1/v0;

    .line 14
    .line 15
    iget-boolean v1, p0, Lt0/z;->G:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lt0/u0;->h(Lh1/v0;ZLp1/o;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1
.end method
