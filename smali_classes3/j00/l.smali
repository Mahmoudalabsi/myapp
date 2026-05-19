.class public final synthetic Lj00/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lj00/m;


# direct methods
.method public synthetic constructor <init>(Lj00/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj00/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lj00/l;->G:Lj00/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj00/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj00/l;->G:Lj00/m;

    .line 7
    .line 8
    iget-object v1, v0, Lj00/m;->f:Lp70/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, Lj00/m;->e:Lj00/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lj00/f;->getAppIdForHeaders()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Lj00/f;->getApiBaseUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Lj00/f;->isOtelExporterLoggingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v2, v3, v0}, Lrs/b;->q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lz60/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "onesignal/"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj00/l;->G:Lj00/m;

    .line 43
    .line 44
    iget-object v2, v1, Lj00/m;->e:Lj00/f;

    .line 45
    .line 46
    invoke-interface {v2}, Lj00/f;->getSdkBase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2f

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lj00/m;->e:Lj00/f;

    .line 59
    .line 60
    invoke-interface {v1}, Lj00/f;->getSdkBaseVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lp70/l;

    .line 72
    .line 73
    const-string v2, "SDK-Version"

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
