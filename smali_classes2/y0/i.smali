.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ly0/i;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/i;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/i;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly0/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/i;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/p;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/i;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    check-cast p1, Lp1/o;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x31

    .line 22
    .line 23
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Ly0/p;->a(Landroid/graphics/drawable/Drawable;Lp1/o;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ly0/i;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw0/g;

    .line 36
    .line 37
    iget-object v1, p0, Ly0/i;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lw0/c;

    .line 40
    .line 41
    check-cast p1, Lp1/o;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, v1, p1, p2}, Ly0/k;->a(Lw0/g;Lw0/c;Lp1/o;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
