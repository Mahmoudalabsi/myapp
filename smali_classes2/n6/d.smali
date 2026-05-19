.class public final Ln6/d;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final G:Ln6/d;

.field public static final H:Ln6/d;

.field public static final I:Ln6/d;

.field public static final J:Ln6/d;

.field public static final K:Ln6/d;

.field public static final L:Ln6/d;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln6/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ln6/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln6/d;->G:Ln6/d;

    .line 9
    .line 10
    new-instance v0, Ln6/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ln6/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln6/d;->H:Ln6/d;

    .line 17
    .line 18
    new-instance v0, Ln6/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ln6/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln6/d;->I:Ln6/d;

    .line 25
    .line 26
    new-instance v0, Ln6/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ln6/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ln6/d;->J:Ln6/d;

    .line 33
    .line 34
    new-instance v0, Ln6/d;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ln6/d;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln6/d;->K:Ln6/d;

    .line 41
    .line 42
    new-instance v0, Ln6/d;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ln6/d;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ln6/d;->L:Ln6/d;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ln6/d;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln6/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ln6/l;

    .line 7
    .line 8
    instance-of v0, p2, Lv6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ln6/i;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    check-cast p1, Ln6/i;

    .line 31
    .line 32
    check-cast p2, Lu6/f;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput p2, p1, Ln6/i;->c:I

    .line 39
    .line 40
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ln6/i;

    .line 44
    .line 45
    check-cast p2, Ln6/m;

    .line 46
    .line 47
    iput-object p2, p1, Ln6/i;->a:Ln6/m;

    .line 48
    .line 49
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Ln6/i;

    .line 53
    .line 54
    check-cast p2, Ln6/p;

    .line 55
    .line 56
    iput-object p2, p1, Ln6/i;->b:Ln6/p;

    .line 57
    .line 58
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p2, Ln6/l;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
