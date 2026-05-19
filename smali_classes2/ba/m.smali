.class public final Lba/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public b:Lvr/s0;

.field public c:Lm7/m1;

.field public d:Lba/l0;

.field public e:Z

.field public f:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lba/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvr/s0;Lm7/m1;Lba/l0;ZZ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lba/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/f0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    .line 6
    invoke-static {v1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 7
    invoke-static {p1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    move-result-object p1

    iput-object p1, p0, Lba/m;->b:Lvr/s0;

    .line 8
    iput-object p2, p0, Lba/m;->c:Lm7/m1;

    .line 9
    iput-object p3, p0, Lba/m;->d:Lba/l0;

    .line 10
    iput-boolean p4, p0, Lba/m;->e:Z

    .line 11
    iput-boolean p5, p0, Lba/m;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lba/m;
    .locals 6

    .line 1
    iget-object v1, p0, Lba/m;->b:Lvr/s0;

    .line 2
    .line 3
    new-instance v0, Lba/m;

    .line 4
    .line 5
    iget-object v2, p0, Lba/m;->c:Lm7/m1;

    .line 6
    .line 7
    iget-object v3, p0, Lba/m;->d:Lba/l0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lba/m;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lba/m;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lba/m;-><init>(Lvr/s0;Lm7/m1;Lba/l0;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lba/m;
    .locals 2

    .line 1
    new-instance v0, Lba/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba/m;->b:Lvr/s0;

    .line 7
    .line 8
    iput-object v1, v0, Lba/m;->b:Lvr/s0;

    .line 9
    .line 10
    iget-object v1, p0, Lba/m;->c:Lm7/m1;

    .line 11
    .line 12
    iput-object v1, v0, Lba/m;->c:Lm7/m1;

    .line 13
    .line 14
    iget-object v1, p0, Lba/m;->d:Lba/l0;

    .line 15
    .line 16
    iput-object v1, v0, Lba/m;->d:Lba/l0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lba/m;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lba/m;->e:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lba/m;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lba/m;->f:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lba/m;->b:Lvr/s0;

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lba/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lba/m;->b:Lvr/s0;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lba/f0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lba/f0;->b()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "sequences"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "effects"

    .line 55
    .line 56
    iget-object v2, p0, Lba/m;->d:Lba/l0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lba/l0;->a()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "transmuxAudio"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "transmuxVideo"

    .line 71
    .line 72
    iget-boolean v2, p0, Lba/m;->e:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "hdrMode"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v0, "retainHdrFromUltraHdrImage"

    .line 83
    .line 84
    iget-boolean v2, p0, Lba/m;->f:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const-string v1, "Composition"

    .line 91
    .line 92
    const-string v2, "JSON conversion failed."

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
