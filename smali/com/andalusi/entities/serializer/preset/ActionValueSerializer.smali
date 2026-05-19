.class public final Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/serializer/preset/ActionValueSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lq90/h;

    .line 10
    .line 11
    const-string v1, "Action"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhd/g;->k(Ljava/lang/String;[Lq90/h;)Lq90/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->descriptor:Lq90/h;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public deserialize(Lr90/c;)Lcom/andalusi/entities/Action;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/l;

    if-eqz v0, :cond_d

    .line 3
    check-cast p1, Lt90/l;

    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 5
    const-string v1, "target"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lt90/e0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    const-string v3, "value"

    invoke-virtual {v0, v3}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt90/n;

    .line 7
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 8
    invoke-static {v1, v3, p1}, Lcom/andalusi/entities/serializer/preset/ActionValueSerializerKt;->access$decodeActionValue(Ljava/lang/String;Lt90/n;Lt90/d;)Lcom/andalusi/entities/ValueType;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lwc/g;->H:Lwc/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PresetAction value null for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v4, Lwc/h;->G:Lwc/h;

    .line 12
    invoke-virtual {p1}, Lae/h;->q()Lwc/d;

    move-result-object v5

    invoke-virtual {v5}, Lwc/d;->a()Lwc/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 13
    const-string v5, ""

    invoke-virtual {p1, v5, v0, v2, v4}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 14
    :cond_1
    new-instance p1, Lo90/i;

    .line 15
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_2
    new-instance v3, Lcom/andalusi/entities/Action;

    .line 19
    const-string v4, "premium"

    invoke-virtual {v0, v4}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt90/e0;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lu90/m0;->a:[Ljava/lang/String;

    .line 21
    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v4, "true"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 25
    :cond_3
    const-string v4, "false"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "templates"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    sget-object v2, Lcom/andalusi/entities/Target;->TEMPLATES:Lcom/andalusi/entities/Target;

    goto :goto_2

    .line 30
    :sswitch_1
    const-string v4, "login"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    sget-object v2, Lcom/andalusi/entities/Target;->LOGIN:Lcom/andalusi/entities/Target;

    goto :goto_2

    .line 32
    :sswitch_2
    const-string v4, "use_asset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    sget-object v2, Lcom/andalusi/entities/Target;->USE_ASSET:Lcom/andalusi/entities/Target;

    goto :goto_2

    .line 34
    :sswitch_3
    const-string v4, "preset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 35
    :cond_8
    sget-object v2, Lcom/andalusi/entities/Target;->PRESET:Lcom/andalusi/entities/Target;

    goto :goto_2

    .line 36
    :sswitch_4
    const-string v4, "open_system_notification_settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 37
    :cond_9
    sget-object v2, Lcom/andalusi/entities/Target;->SHOW_NOTIFICATION_PERMISSION:Lcom/andalusi/entities/Target;

    goto :goto_2

    .line 38
    :sswitch_5
    const-string v4, "download_template"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 39
    :cond_a
    sget-object v2, Lcom/andalusi/entities/Target;->DOWNLOAD_TEMPLATE:Lcom/andalusi/entities/Target;

    goto :goto_2

    .line 40
    :sswitch_6
    const-string v4, "favourite"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 41
    :cond_b
    sget-object v2, Lcom/andalusi/entities/Target;->FAVOURITE:Lcom/andalusi/entities/Target;

    .line 42
    :cond_c
    :goto_2
    invoke-direct {v3, v0, v2, p1}, Lcom/andalusi/entities/Action;-><init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;)V

    return-object v3

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a3a5f57 -> :sswitch_6
        -0x59d5b1af -> :sswitch_5
        -0x48636b44 -> :sswitch_4
        -0x3a6b1d21 -> :sswitch_3
        -0xc136dc8 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x761ec339 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Action;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lr90/d;Lcom/andalusi/entities/Action;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/r;

    if-eqz v0, :cond_0

    check-cast p1, Lt90/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getTarget()Lcom/andalusi/entities/Target;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.andalusi.entities.ValueType.NormalValue"

    const-string v2, "premium"

    const-string v3, "target"

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Lo90/i;

    const-string p2, "Target is null"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 7
    :pswitch_0
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/andalusi/entities/ValueType$ShowNotificationPermValue;->INSTANCE:Lcom/andalusi/entities/ValueType$ShowNotificationPermValue;

    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$ShowNotificationPermValue;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 9
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.andalusi.entities.ValueType.ShowNotificationPermValue"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/andalusi/entities/ValueType$ShowNotificationPermValue;

    .line 10
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/andalusi/entities/ValueType$LoginValue;->INSTANCE:Lcom/andalusi/entities/ValueType$LoginValue;

    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$LoginValue;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 14
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.andalusi.entities.ValueType.LoginValue"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/andalusi/entities/ValueType$LoginValue;

    .line 15
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/andalusi/entities/ValueType$AppToolValue;->Companion:Lcom/andalusi/entities/ValueType$AppToolValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$AppToolValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 19
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.andalusi.entities.ValueType.AppToolValue"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 20
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    goto/16 :goto_2

    .line 22
    :pswitch_3
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/andalusi/entities/ValueType$FavouriteValue;->Companion:Lcom/andalusi/entities/ValueType$FavouriteValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$FavouriteValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 24
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.andalusi.entities.ValueType.FavouriteValue"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/andalusi/entities/ValueType$FavouriteValue;

    .line 25
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    goto/16 :goto_2

    .line 27
    :pswitch_4
    new-instance p1, Lo90/i;

    const-string p2, "Target is not supported"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :pswitch_5
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/andalusi/entities/ValueType$CreateDesignValue;->Companion:Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$CreateDesignValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 32
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.andalusi.entities.ValueType.CreateDesignValue"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/andalusi/entities/ValueType$CreateDesignValue;

    .line 33
    invoke-virtual {v0, v1, v4}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 35
    const-string v1, "create_design"

    invoke-static {v1}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v1

    .line 36
    new-instance v4, Lp70/l;

    invoke-direct {v4, v3, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v0, v4}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    .line 38
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getPremium()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lt90/o;->a(Ljava/lang/Boolean;)Lt90/e0;

    move-result-object p2

    .line 39
    new-instance v1, Lp70/l;

    invoke-direct {v1, v2, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v1}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto/16 :goto_2

    .line 41
    :pswitch_6
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/andalusi/entities/ValueType$PresetValue;->Companion:Lcom/andalusi/entities/ValueType$PresetValue$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$PresetValue$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 43
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.andalusi.entities.ValueType.PresetValue"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/andalusi/entities/ValueType$PresetValue;

    .line 44
    invoke-virtual {v0, v1, v4}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 46
    const-string v1, "preset"

    invoke-static {v1}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v1

    .line 47
    new-instance v4, Lp70/l;

    invoke-direct {v4, v3, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v4}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    .line 49
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getPremium()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lt90/o;->a(Ljava/lang/Boolean;)Lt90/e0;

    move-result-object p2

    .line 50
    new-instance v1, Lp70/l;

    invoke-direct {v1, v2, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v0, v1}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    .line 52
    :pswitch_7
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 53
    sget-object v4, Lcom/andalusi/entities/ValueType$NormalValue;->Companion:Lcom/andalusi/entities/ValueType$NormalValue$Companion;

    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$NormalValue$Companion;->serializer()Lo90/b;

    move-result-object v4

    check-cast v4, Lo90/b;

    .line 54
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 55
    invoke-virtual {v0, v4, v5}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 57
    const-string v1, "download_template"

    invoke-static {v1}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v1

    .line 58
    new-instance v4, Lp70/l;

    invoke-direct {v4, v3, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, v4}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    .line 60
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getPremium()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lt90/o;->a(Ljava/lang/Boolean;)Lt90/e0;

    move-result-object p2

    .line 61
    new-instance v1, Lp70/l;

    invoke-direct {v1, v2, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v0, v1}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    .line 63
    :pswitch_8
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 64
    sget-object v4, Lcom/andalusi/entities/ValueType$NormalValue;->Companion:Lcom/andalusi/entities/ValueType$NormalValue$Companion;

    invoke-virtual {v4}, Lcom/andalusi/entities/ValueType$NormalValue$Companion;->serializer()Lo90/b;

    move-result-object v4

    check-cast v4, Lo90/b;

    .line 65
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 66
    invoke-virtual {v0, v4, v5}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 68
    const-string v1, "use_asset"

    invoke-static {v1}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v1

    .line 69
    new-instance v4, Lp70/l;

    invoke-direct {v4, v3, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {v0, v4}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    .line 71
    invoke-virtual {p2}, Lcom/andalusi/entities/Action;->getPremium()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lt90/o;->a(Ljava/lang/Boolean;)Lt90/e0;

    move-result-object p2

    .line 72
    new-instance v1, Lp70/l;

    invoke-direct {v1, v2, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v0, v1}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    .line 74
    :goto_2
    new-instance v0, Lt90/a0;

    invoke-direct {v0, p2}, Lt90/a0;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lt90/r;->p(Lt90/n;)V

    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can be serialized only by JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/andalusi/entities/Action;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->serialize(Lr90/d;Lcom/andalusi/entities/Action;)V

    return-void
.end method
