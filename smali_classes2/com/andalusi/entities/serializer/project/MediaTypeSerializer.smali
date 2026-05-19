.class public final Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lq90/h;

    .line 10
    .line 11
    const-string v2, "Media"

    .line 12
    .line 13
    invoke-static {v2}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Lq90/a;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Lq90/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->descriptor$lambda$0(Lq90/a;)Lp70/c0;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq90/i;

    .line 28
    .line 29
    sget-object v3, Lq90/l;->c:Lq90/l;

    .line 30
    .line 31
    iget-object v4, v6, Lq90/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v1 .. v6}, Lq90/i;-><init>(Ljava/lang/String;Li80/b;ILjava/util/List;Lq90/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->descriptor:Lq90/h;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Blank serial names are prohibited"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final descriptor$lambda$0(Lq90/a;)Lp70/c0;
    .locals 3

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/andalusi/entities/Media$Image;->Companion:Lcom/andalusi/entities/Media$Image$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$Image$Companion;->serializer()Lo90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "image"

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/andalusi/entities/Media$ImagePlaceholder;->Companion:Lcom/andalusi/entities/Media$ImagePlaceholder$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$ImagePlaceholder$Companion;->serializer()Lo90/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "imagePlaceholder"

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/andalusi/entities/Media$Svg;->Companion:Lcom/andalusi/entities/Media$Svg$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$Svg$Companion;->serializer()Lo90/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "svg"

    .line 48
    .line 49
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/andalusi/entities/Media$Gif;->Companion:Lcom/andalusi/entities/Media$Gif$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$Gif$Companion;->serializer()Lo90/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "gif"

    .line 63
    .line 64
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/andalusi/entities/Media$Video;->Companion:Lcom/andalusi/entities/Media$Video$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$Video$Companion;->serializer()Lo90/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "video"

    .line 78
    .line 79
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/andalusi/entities/Media$VideoPlaceholder;->Companion:Lcom/andalusi/entities/Media$VideoPlaceholder$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$VideoPlaceholder$Companion;->serializer()Lo90/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "videoPlaceholder"

    .line 93
    .line 94
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public deserialize(Lr90/c;)Lcom/andalusi/entities/Media;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/l;

    if-eqz v0, :cond_0

    check-cast p1, Lt90/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    .line 3
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    move-result-object v0

    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 4
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/Media$Image;->Companion:Lcom/andalusi/entities/Media$Image$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/Media$Image$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Media;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 8
    :cond_2
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/Media$Svg;->Companion:Lcom/andalusi/entities/Media$Svg$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/Media$Svg$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Media;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 12
    :cond_4
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/Media$Gif;->Companion:Lcom/andalusi/entities/Media$Gif$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/Media$Gif$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Media;

    return-object p1

    .line 15
    :cond_5
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 16
    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 19
    sget-object v1, Lcom/andalusi/entities/Media$Video;->Companion:Lcom/andalusi/entities/Media$Video$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/Media$Video$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 20
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Media;

    return-object p1

    .line 21
    :cond_7
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 22
    :cond_8
    const-string v1, "imagePlaceholder"

    invoke-virtual {v0, v1}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 25
    sget-object v1, Lcom/andalusi/entities/Media$ImagePlaceholder;->Companion:Lcom/andalusi/entities/Media$ImagePlaceholder$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/Media$ImagePlaceholder$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 26
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Media;

    return-object p1

    .line 27
    :cond_9
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 28
    :cond_a
    const-string v1, "videoPlaceholder"

    invoke-virtual {v0, v1}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_b

    .line 30
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 31
    sget-object v1, Lcom/andalusi/entities/Media$VideoPlaceholder;->Companion:Lcom/andalusi/entities/Media$VideoPlaceholder$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/Media$VideoPlaceholder$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 32
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Media;

    return-object p1

    .line 33
    :cond_b
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Lqe/m;

    .line 35
    iget-object v0, v0, Lt90/a0;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lq70/l;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unsupported media type "

    .line 37
    invoke-static {v0, v1}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lqe/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_d
    new-instance p1, Lo90/i;

    const-string v0, "This serializer can only be used with Json format"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Media;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lr90/d;Lcom/andalusi/entities/Media;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    .line 4
    instance-of v1, p2, Lcom/andalusi/entities/Media$Image;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/andalusi/entities/Media$Image;->Companion:Lcom/andalusi/entities/Media$Image$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/Media$Image$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v1, p2, Lcom/andalusi/entities/Media$ImagePlaceholder;

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/andalusi/entities/Media$ImagePlaceholder;->Companion:Lcom/andalusi/entities/Media$ImagePlaceholder$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/Media$ImagePlaceholder$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p2, Lcom/andalusi/entities/Media$Svg;

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/andalusi/entities/Media$Svg;->Companion:Lcom/andalusi/entities/Media$Svg$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/Media$Svg$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x2

    .line 15
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p2, Lcom/andalusi/entities/Media$Gif;

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/andalusi/entities/Media$Gif;->Companion:Lcom/andalusi/entities/Media$Gif$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/Media$Gif$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x3

    .line 19
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v1, p2, Lcom/andalusi/entities/Media$Video;

    if-eqz v1, :cond_4

    .line 21
    sget-object v1, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/andalusi/entities/Media$Video;->Companion:Lcom/andalusi/entities/Media$Video$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/Media$Video$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x4

    .line 23
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_4
    instance-of v1, p2, Lcom/andalusi/entities/Media$VideoPlaceholder;

    if-eqz v1, :cond_5

    .line 25
    sget-object v1, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/andalusi/entities/Media$VideoPlaceholder;->Companion:Lcom/andalusi/entities/Media$VideoPlaceholder$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/Media$VideoPlaceholder$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x5

    .line 27
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void

    .line 29
    :cond_5
    new-instance p1, Lp70/g;

    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p1
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/andalusi/entities/Media;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->serialize(Lr90/d;Lcom/andalusi/entities/Media;)V

    return-void
.end method
