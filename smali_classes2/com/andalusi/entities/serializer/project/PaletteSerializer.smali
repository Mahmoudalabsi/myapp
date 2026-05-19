.class public final Lcom/andalusi/entities/serializer/project/PaletteSerializer;
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
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lq90/h;

    .line 10
    .line 11
    const-string v2, "PaletteValue"

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
    invoke-static {v6}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->descriptor$lambda$0(Lq90/a;)Lp70/c0;

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
    sput-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->descriptor:Lq90/h;

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
    sget-object v0, Lcom/andalusi/entities/PaletteValue$SolidColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$SolidColorValue$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$SolidColorValue$Companion;->serializer()Lo90/b;

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
    const-string v1, "solid"

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$AdvancedColorValue$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue$Companion;->serializer()Lo90/b;

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
    const-string v1, "advancedColor"

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/andalusi/entities/PaletteValue$GradientColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$GradientColorValue$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$GradientColorValue$Companion;->serializer()Lo90/b;

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
    const-string v1, "gradient"

    .line 48
    .line 49
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$EyeDropColorValue$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue$Companion;->serializer()Lo90/b;

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
    const-string v1, "eyeDropColor"

    .line 63
    .line 64
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;->INSTANCE:Lcom/andalusi/entities/PaletteValue$TransparentColorValue;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;->serializer()Lo90/b;

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
    const-string v1, "transparent"

    .line 78
    .line 79
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->Companion:Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;->serializer()Lo90/b;

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
    const-string v1, "galleryImage"

    .line 93
    .line 94
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/andalusi/entities/PaletteValue$ImageValue;->Companion:Lcom/andalusi/entities/PaletteValue$ImageValue$Companion;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$ImageValue$Companion;->serializer()Lo90/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "image"

    .line 108
    .line 109
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue;->Companion:Lcom/andalusi/entities/PaletteValue$GalleryVideoValue$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue$Companion;->serializer()Lo90/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "galleryVideo"

    .line 123
    .line 124
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/andalusi/entities/PaletteValue$AssetValue;->Companion:Lcom/andalusi/entities/PaletteValue$AssetValue$Companion;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValue$AssetValue$Companion;->serializer()Lo90/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "asset"

    .line 138
    .line 139
    invoke-static {p0, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public deserialize(Lr90/c;)Lcom/andalusi/entities/PaletteValue;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/l;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lt90/l;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_14

    .line 4
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    move-result-object v0

    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->SOLID:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    const-string v1, "solid"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/andalusi/entities/PaletteValue$SolidColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$SolidColorValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$SolidColorValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 9
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 11
    :cond_2
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->ADVANCED_COLOR:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    const-string v1, "advancedColor"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$AdvancedColorValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 15
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 17
    :cond_4
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->GRADIENT:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    const-string v1, "gradient"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 20
    sget-object v1, Lcom/andalusi/entities/PaletteValue$GradientColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$GradientColorValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$GradientColorValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 21
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 22
    :cond_5
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 23
    :cond_6
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->EYE_DROP:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    const-string v1, "eyeDropColor"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 26
    sget-object v1, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$EyeDropColorValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 27
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 28
    :cond_7
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 29
    :cond_8
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->TRANSPARENT:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    const-string v1, "transparent"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 32
    sget-object v1, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;->INSTANCE:Lcom/andalusi/entities/PaletteValue$TransparentColorValue;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 33
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 34
    :cond_9
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 35
    :cond_a
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->GALLERY_IMAGE:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    const-string v1, "galleryImage"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_b

    .line 37
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->Companion:Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 39
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 40
    :cond_b
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 41
    :cond_c
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->IMAGE:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_d

    .line 43
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 44
    sget-object v1, Lcom/andalusi/entities/PaletteValue$ImageValue;->Companion:Lcom/andalusi/entities/PaletteValue$ImageValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$ImageValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 45
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 46
    :cond_d
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 47
    :cond_e
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->GALLERY_VIDEO:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    const-string v1, "galleryVideo"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_f

    .line 49
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 50
    sget-object v1, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue;->Companion:Lcom/andalusi/entities/PaletteValue$GalleryVideoValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 51
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 52
    :cond_f
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 53
    :cond_10
    sget-object v2, Lcom/andalusi/entities/SolidFillType;->ASSET:Lcom/andalusi/entities/SolidFillType;

    invoke-virtual {v2}, Lcom/andalusi/entities/SolidFillType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt90/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 54
    const-string v1, "asset"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_11

    .line 55
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 56
    sget-object v1, Lcom/andalusi/entities/PaletteValue$AssetValue;->Companion:Lcom/andalusi/entities/PaletteValue$AssetValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/PaletteValue$AssetValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 57
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PaletteValue;

    return-object p1

    .line 58
    :cond_11
    new-instance p1, Lqe/m;

    invoke-direct {p1}, Lqe/m;-><init>()V

    throw p1

    .line 59
    :cond_12
    sget-object p1, Lwc/g;->H:Lwc/g;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v2, Lwc/h;->G:Lwc/h;

    .line 62
    iget-object v3, p1, Lae/h;->G:Ljava/lang/Object;

    check-cast v3, Lwc/d;

    .line 63
    iget-object v3, v3, Lwc/d;->a:Lwc/h;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_13

    .line 65
    const-string v3, ""

    const-string v4, "decoding exception : solid or advancedColor or eyeDropColor or gradient or Transparent or galleryImage not found"

    invoke-virtual {p1, v3, v4, v1, v2}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 66
    :cond_13
    new-instance p1, Lqe/n;

    .line 67
    iget-object v0, v0, Lt90/a0;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lq70/l;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Fill type = "

    .line 69
    invoke-static {v0, v1}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lqe/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_14
    new-instance p1, Lo90/i;

    const-string v0, "This serializer can only be used with Json format"

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/PaletteValue;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lr90/d;Lcom/andalusi/entities/PaletteValue;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/r;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    .line 5
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$SolidColorValue;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/andalusi/entities/PaletteValue$SolidColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$SolidColorValue$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$SolidColorValue$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$AdvancedColorValue$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$AdvancedColorValue$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$GradientColorValue;

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/andalusi/entities/PaletteValue$GradientColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$GradientColorValue$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$GradientColorValue$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x2

    .line 16
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue;->Companion:Lcom/andalusi/entities/PaletteValue$EyeDropColorValue$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$EyeDropColorValue$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x3

    .line 20
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;->INSTANCE:Lcom/andalusi/entities/PaletteValue$TransparentColorValue;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$TransparentColorValue;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x4

    .line 24
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;

    if-eqz v1, :cond_5

    .line 26
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/andalusi/entities/PaletteValue$GalleryImageValue;->Companion:Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$GalleryImageValue$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x5

    .line 28
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_5
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$ImageValue;

    if-eqz v1, :cond_6

    .line 30
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/andalusi/entities/PaletteValue$ImageValue;->Companion:Lcom/andalusi/entities/PaletteValue$ImageValue$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$ImageValue$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x6

    .line 32
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_6
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue;

    if-eqz v1, :cond_7

    .line 34
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue;->Companion:Lcom/andalusi/entities/PaletteValue$GalleryVideoValue$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$GalleryVideoValue$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/4 v3, 0x7

    .line 36
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_7
    instance-of v1, p2, Lcom/andalusi/entities/PaletteValue$AssetValue;

    if-eqz v1, :cond_8

    .line 38
    sget-object v1, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    invoke-virtual {v1}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->getDescriptor()Lq90/h;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/andalusi/entities/PaletteValue$AssetValue;->Companion:Lcom/andalusi/entities/PaletteValue$AssetValue$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/PaletteValue$AssetValue$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    const/16 v3, 0x8

    .line 40
    invoke-interface {p1, v1, v3, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void

    .line 42
    :cond_8
    new-instance p1, Lp70/g;

    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/andalusi/entities/PaletteValue;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->serialize(Lr90/d;Lcom/andalusi/entities/PaletteValue;)V

    return-void
.end method
