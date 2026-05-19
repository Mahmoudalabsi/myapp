.class public final Lcom/andalusi/entities/serializer/preset/ActionValueSerializerKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final synthetic access$decodeActionValue(Ljava/lang/String;Lt90/n;Lt90/d;)Lcom/andalusi/entities/ValueType;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/serializer/preset/ActionValueSerializerKt;->decodeActionValue(Ljava/lang/String;Lt90/n;Lt90/d;)Lcom/andalusi/entities/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decodeActionValue(Ljava/lang/String;Ljava/lang/String;Lt90/d;)Lcom/andalusi/entities/ValueType;
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lt90/p;->a:Lt90/p;

    invoke-virtual {p2, p1, v0}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90/n;

    .line 61
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/serializer/preset/ActionValueSerializerKt;->decodeActionValue(Ljava/lang/String;Lt90/n;Lt90/d;)Lcom/andalusi/entities/ValueType;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeActionValue(Ljava/lang/String;Lt90/n;Lt90/d;)Lcom/andalusi/entities/ValueType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "search_stickers"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/andalusi/entities/ValueType$SearchStickers;->Companion:Lcom/andalusi/entities/ValueType$SearchStickers$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$SearchStickers$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 4
    :cond_1
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 5
    :sswitch_1
    const-string v1, "templates"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/andalusi/entities/ValueType$TemplateValue;->Companion:Lcom/andalusi/entities/ValueType$TemplateValue$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$TemplateValue$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 8
    :cond_3
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 9
    :sswitch_2
    const-string v1, "create_design"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p0, Lcom/andalusi/entities/ValueType$CreateDesignValue;->Companion:Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 12
    :cond_5
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 13
    :sswitch_3
    const-string v1, "app_tool"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object p0, Lcom/andalusi/entities/ValueType$AppToolValue;->Companion:Lcom/andalusi/entities/ValueType$AppToolValue$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$AppToolValue$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_7

    .line 15
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 16
    :cond_7
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 17
    :sswitch_4
    const-string v1, "use_asset_category"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    sget-object p0, Lcom/andalusi/entities/ValueType$UseAssetCategory;->Companion:Lcom/andalusi/entities/ValueType$UseAssetCategory$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$UseAssetCategory$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_9

    .line 19
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 20
    :cond_9
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 21
    :sswitch_5
    const-string v1, "store"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 22
    :cond_a
    sget-object p0, Lcom/andalusi/entities/ValueType$Store;->Companion:Lcom/andalusi/entities/ValueType$Store$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$Store$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_b

    .line 23
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 24
    :cond_b
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 25
    :sswitch_6
    const-string p1, "login"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 26
    :cond_c
    sget-object p0, Lcom/andalusi/entities/ValueType$LoginValue;->INSTANCE:Lcom/andalusi/entities/ValueType$LoginValue;

    return-object p0

    .line 27
    :sswitch_7
    const-string p2, "url"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 28
    :cond_d
    instance-of p0, p1, Lt90/e0;

    if-eqz p0, :cond_20

    instance-of p0, p1, Lt90/x;

    if-nez p0, :cond_e

    check-cast p1, Lt90/e0;

    invoke-virtual {p1}, Lt90/e0;->c()Z

    move-result p0

    if-eqz p0, :cond_20

    .line 29
    new-instance p0, Lcom/andalusi/entities/ValueType$Url;

    invoke-virtual {p1}, Lt90/e0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/andalusi/entities/ValueType$Url;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    return-object v0

    .line 30
    :sswitch_8
    const-string v1, "view_sticker_category"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 31
    :cond_f
    sget-object p0, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->Companion:Lcom/andalusi/entities/ValueType$ViewStickerCategory$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$ViewStickerCategory$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_10

    .line 32
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 33
    :cond_10
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 34
    :sswitch_9
    const-string v1, "use_asset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 35
    :cond_11
    sget-object p0, Lcom/andalusi/entities/ValueType$NormalValue;->Companion:Lcom/andalusi/entities/ValueType$NormalValue$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$NormalValue$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_12

    .line 36
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 37
    :cond_12
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 38
    const-string p1, "jpg"

    const-string p2, "svg"

    const-string v0, "png"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$NormalValue;->getFile()Lcom/andalusi/entities/File;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/andalusi/entities/File;->getOrgFileExtension()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    :cond_13
    const-string p2, ""

    :cond_14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    return-object p0

    .line 39
    :cond_15
    new-instance p0, Lqe/y;

    invoke-direct {p0}, Lqe/y;-><init>()V

    throw p0

    .line 40
    :sswitch_a
    const-string v1, "preview_template"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    .line 41
    :cond_16
    sget-object p0, Lcom/andalusi/entities/ValueType$PreviewTemplate;->Companion:Lcom/andalusi/entities/ValueType$PreviewTemplate$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$PreviewTemplate$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_17

    .line 42
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 43
    :cond_17
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 44
    :sswitch_b
    const-string v1, "search"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    .line 45
    :cond_18
    sget-object p0, Lcom/andalusi/entities/ValueType$Search;->Companion:Lcom/andalusi/entities/ValueType$Search$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$Search$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_19

    .line 46
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 47
    :cond_19
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 48
    :sswitch_c
    const-string v1, "preset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    .line 49
    :cond_1a
    sget-object p0, Lcom/andalusi/entities/ValueType$PresetValue;->Companion:Lcom/andalusi/entities/ValueType$PresetValue$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$PresetValue$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_1b

    .line 50
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 51
    :cond_1b
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType;

    return-object p0

    .line 52
    :sswitch_d
    const-string p1, "open_system_notification_settings"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    .line 53
    :cond_1c
    sget-object p0, Lcom/andalusi/entities/ValueType$ShowNotificationPermValue;->INSTANCE:Lcom/andalusi/entities/ValueType$ShowNotificationPermValue;

    return-object p0

    .line 54
    :sswitch_e
    const-string v1, "download_template"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    .line 55
    :cond_1d
    sget-object p0, Lcom/andalusi/entities/ValueType$NormalValue;->Companion:Lcom/andalusi/entities/ValueType$NormalValue$Companion;

    invoke-virtual {p0}, Lcom/andalusi/entities/ValueType$NormalValue$Companion;->serializer()Lo90/b;

    move-result-object p0

    check-cast p0, Lo90/b;

    if-nez p1, :cond_1e

    .line 56
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 57
    :cond_1e
    invoke-virtual {p2, p0, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andalusi/entities/ValueType$NormalValue;

    return-object p0

    .line 58
    :sswitch_f
    const-string p1, "share_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    .line 59
    :cond_1f
    sget-object p0, Lcom/andalusi/entities/ValueType$ShareApp;->INSTANCE:Lcom/andalusi/entities/ValueType$ShareApp;

    return-object p0

    :cond_20
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5e470e3f -> :sswitch_f
        -0x59d5b1af -> :sswitch_e
        -0x48636b44 -> :sswitch_d
        -0x3a6b1d21 -> :sswitch_c
        -0x36059a58 -> :sswitch_b
        -0x14b924ef -> :sswitch_a
        -0xc136dc8 -> :sswitch_9
        -0x9dedfe6 -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x625ef69 -> :sswitch_6
        0x68af8e1 -> :sswitch_5
        0x10905b25 -> :sswitch_4
        0x459bd4f6 -> :sswitch_3
        0x74884a61 -> :sswitch_2
        0x761ec339 -> :sswitch_1
        0x79cac78d -> :sswitch_0
    .end sparse-switch
.end method
