.class public final Lcom/adapty/ui/internal/ui/attributes/AlignKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/AlignKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final LocalContentAlignment:Lp1/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/x1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/AlignKt$LocalContentAlignment$1;->INSTANCE:Lcom/adapty/ui/internal/ui/attributes/AlignKt$LocalContentAlignment$1;

    .line 2
    .line 3
    new-instance v1, Lp1/f0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->LocalContentAlignment:Lp1/x1;

    .line 9
    .line 10
    return-void
.end method

.method public static final getLocalContentAlignment()Lp1/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/x1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->LocalContentAlignment:Lp1/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final plus(Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->Companion:Lcom/adapty/ui/internal/ui/attributes/Align$Companion;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Align$Companion;->getOrNull(I)Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find composite alignment from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, p1, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p0

    throw p0
.end method

.method public static final plus(Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->Companion:Lcom/adapty/ui/internal/ui/attributes/Align$Companion;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Align$Companion;->getOrNull(I)Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find composite alignment from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p0, p1, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p0

    throw p0
.end method

.method public static final toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Le2/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/AlignKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 8
    sget-object p0, Le2/a;->h:Le2/h;

    return-object p0

    :cond_0
    new-instance p0, Lp70/g;

    .line 9
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw p0

    .line 11
    :cond_1
    sget-object p0, Le2/a;->g:Le2/h;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Le2/d;->T:Le2/j;

    return-object p0

    .line 13
    :cond_3
    sget-object p0, Le2/d;->R:Le2/j;

    return-object p0

    .line 14
    :cond_4
    sget-object p0, Le2/d;->S:Le2/j;

    return-object p0
.end method

.method public static final toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Le2/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/AlignKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Le2/d;->Q:Le2/k;

    return-object p0

    :cond_0
    new-instance p0, Lp70/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p0

    .line 5
    :cond_1
    sget-object p0, Le2/d;->O:Le2/k;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Le2/d;->P:Le2/k;

    return-object p0
.end method

.method public static final toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/Align;)Le2/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/AlignKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Lp70/g;

    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw p0

    :pswitch_0
    sget-object p0, Le2/a;->f:Le2/i;

    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Le2/a;->e:Le2/i;

    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Le2/a;->b:Le2/i;

    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Le2/a;->a:Le2/i;

    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Le2/a;->d:Le2/i;

    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Le2/a;->c:Le2/i;

    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Le2/d;->N:Le2/l;

    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, Le2/d;->M:Le2/l;

    return-object p0

    .line 26
    :pswitch_8
    sget-object p0, Le2/d;->L:Le2/l;

    return-object p0

    .line 27
    :pswitch_9
    sget-object p0, Le2/d;->H:Le2/l;

    return-object p0

    .line 28
    :pswitch_a
    sget-object p0, Le2/d;->G:Le2/l;

    return-object p0

    .line 29
    :pswitch_b
    sget-object p0, Le2/d;->F:Le2/l;

    return-object p0

    .line 30
    :pswitch_c
    sget-object p0, Le2/d;->K:Le2/l;

    return-object p0

    .line 31
    :pswitch_d
    sget-object p0, Le2/d;->I:Le2/l;

    return-object p0

    .line 32
    :pswitch_e
    sget-object p0, Le2/d;->J:Le2/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
