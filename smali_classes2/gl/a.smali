.class public final Lgl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/m0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgl/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/media3/effect/q0;
    .locals 2

    .line 1
    iget v0, p0, Lgl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz9/g;

    .line 7
    .line 8
    iget-object v1, p0, Lgl/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz9/i;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lz9/g;-><init>(Landroid/content/Context;ZLz9/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string p2, "context"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lgl/b;

    .line 22
    .line 23
    iget-object v0, p0, Lgl/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lgl/b;-><init>(Landroid/content/Context;[F)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
