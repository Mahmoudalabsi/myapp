.class public final Lj70/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb70/b;
.implements Ld70/b;


# static fields
.field public static final a:Lj70/c;

.field public static final b:Lv60/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj70/c;->a:Lj70/c;

    .line 7
    .line 8
    new-instance v0, Lv60/n;

    .line 9
    .line 10
    const-class v1, Lj70/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lv60/n;-><init>(Ljava/util/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj70/c;->b:Lv60/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lf70/b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lf70/b;->e:Lb70/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unable to find default aggregation for instrument: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lj70/c;->b:Lv60/n;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lv60/n;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj70/d;->a:Lj70/d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v0, Lj70/f;->a:Lj70/f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lj70/e;->b:Lj70/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lj70/h;->a:Lj70/h;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, p1}, Ld70/b;->a(Lf70/b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultAggregation"

    .line 2
    .line 3
    return-object v0
.end method
