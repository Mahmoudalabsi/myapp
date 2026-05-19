.class public final Lh1/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh1/g;


# static fields
.field public static final b:Lh1/v;

.field public static final c:Lh1/v;

.field public static final d:Le5/b;

.field public static final e:Le5/b;

.field public static final f:Le5/b;

.field public static final g:Le5/b;

.field public static final h:Le5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/v;->b:Lh1/v;

    .line 8
    .line 9
    new-instance v0, Lh1/v;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh1/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh1/v;->c:Lh1/v;

    .line 16
    .line 17
    new-instance v0, Le5/b;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Le5/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh1/v;->d:Le5/b;

    .line 25
    .line 26
    new-instance v0, Le5/b;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Le5/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lh1/v;->e:Le5/b;

    .line 34
    .line 35
    new-instance v0, Le5/b;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v1}, Le5/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lh1/v;->f:Le5/b;

    .line 43
    .line 44
    new-instance v0, Le5/b;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v1}, Le5/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lh1/v;->g:Le5/b;

    .line 52
    .line 53
    new-instance v0, Le5/b;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Le5/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lh1/v;->h:Le5/b;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/appwidget/protobuf/l;I)J
    .locals 1

    .line 1
    iget v0, p0, Lh1/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq3/m0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lq3/m0;->j(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lq3/m0;

    .line 18
    .line 19
    iget-object p1, p1, Lq3/m0;->a:Lq3/l0;

    .line 20
    .line 21
    iget-object p1, p1, Lq3/l0;->a:Lq3/g;

    .line 22
    .line 23
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, La/a;->t(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, La/a;->s(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lac/c0;->d(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
