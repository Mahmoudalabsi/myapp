.class public final Ll40/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:La6/w;

.field public final synthetic H:Ljava/nio/charset/Charset;

.field public final synthetic I:Lu40/a;

.field public final synthetic J:Lio/ktor/utils/io/t;


# direct methods
.method public synthetic constructor <init>(La6/w;Ljava/nio/charset/Charset;Lu40/a;Lio/ktor/utils/io/t;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll40/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll40/c;->G:La6/w;

    .line 4
    .line 5
    iput-object p2, p0, Ll40/c;->H:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p3, p0, Ll40/c;->I:Lu40/a;

    .line 8
    .line 9
    iput-object p4, p0, Ll40/c;->J:Lio/ktor/utils/io/t;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll40/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll40/b;

    .line 7
    .line 8
    iget-object v5, p0, Ll40/c;->J:Lio/ktor/utils/io/t;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v3, p0, Ll40/c;->H:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    iget-object v4, p0, Ll40/c;->I:Lu40/a;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Ll40/b;-><init>(Lu80/j;Ljava/nio/charset/Charset;Lu40/a;Lio/ktor/utils/io/t;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll40/c;->G:La6/w;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, La6/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    new-instance v0, Ll40/b;

    .line 35
    .line 36
    iget-object v4, p0, Ll40/c;->J:Lio/ktor/utils/io/t;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v2, p0, Ll40/c;->H:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    iget-object v3, p0, Ll40/c;->I:Lu40/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Ll40/b;-><init>(Lu80/j;Ljava/nio/charset/Charset;Lu40/a;Lio/ktor/utils/io/t;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll40/c;->G:La6/w;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, La6/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
