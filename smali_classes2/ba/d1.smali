.class public final synthetic Lba/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lba/e1;

.field public final synthetic H:Landroid/graphics/Bitmap;

.field public final synthetic I:Lm7/s;


# direct methods
.method public synthetic constructor <init>(Lba/e1;Landroid/graphics/Bitmap;Lm7/s;I)V
    .locals 0

    .line 1
    iput p4, p0, Lba/d1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lba/d1;->G:Lba/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lba/d1;->H:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Lba/d1;->I:Lm7/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lba/d1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/d1;->H:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lba/d1;->I:Lm7/s;

    .line 9
    .line 10
    iget-object v2, p0, Lba/d1;->G:Lba/e1;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lba/e1;->a(Landroid/graphics/Bitmap;Lm7/s;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lba/d1;->H:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, p0, Lba/d1;->I:Lm7/s;

    .line 19
    .line 20
    iget-object v2, p0, Lba/d1;->G:Lba/e1;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lba/e1;->a(Landroid/graphics/Bitmap;Lm7/s;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
