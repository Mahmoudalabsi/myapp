.class public final Lt0/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/y;


# direct methods
.method public synthetic constructor <init>(Le1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/n;->b:Le1/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lt0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lt0/n;->b:Le1/y;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Le1/y;->q(ZZ)Le1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Le1/d;->b:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lt0/n;->b:Le1/y;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Le1/y;->q(ZZ)Le1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Le1/d;->b:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lt0/n;->b:Le1/y;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Le1/y;->j(Z)Le1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Le1/d;->b:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
