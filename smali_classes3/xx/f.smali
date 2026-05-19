.class public final Lxx/f;
.super Lpx/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxx/f$a;

.field public static final DEFAULT_INDIRECT_ATTRIBUTION_WINDOW:I = 0x5a0

.field public static final DEFAULT_NOTIFICATION_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxx/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxx/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxx/f;->Companion:Lxx/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpx/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "parentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lpx/h;-><init>(Lpx/h;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final _get_iamLimit_$lambda$3()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method private static final _get_indirectIAMAttributionWindow_$lambda$2()I
    .locals 1

    .line 1
    const/16 v0, 0x5a0

    .line 2
    .line 3
    return v0
.end method

.method private static final _get_indirectNotificationAttributionWindow_$lambda$0()I
    .locals 1

    .line 1
    const/16 v0, 0x5a0

    .line 2
    .line 3
    return v0
.end method

.method private static final _get_isDirectEnabled_$lambda$4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_isIndirectEnabled_$lambda$5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_isUnattributedEnabled_$lambda$6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_notificationLimit_$lambda$1()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lxx/f;->_get_notificationLimit_$lambda$1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/f;->_get_isIndirectEnabled_$lambda$5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/f;->_get_isUnattributedEnabled_$lambda$6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    invoke-static {}, Lxx/f;->_get_iamLimit_$lambda$3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/f;->_get_isDirectEnabled_$lambda$4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    invoke-static {}, Lxx/f;->_get_indirectNotificationAttributionWindow_$lambda$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lxx/f;->_get_indirectIAMAttributionWindow_$lambda$2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final getIamLimit()I
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iamLimit"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getIndirectIAMAttributionWindow()I
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "indirectIAMAttributionWindow"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getIndirectNotificationAttributionWindow()I
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "indirectNotificationAttributionWindow"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getNotificationLimit()I
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "notificationLimit"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isDirectEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isDirectEnabled"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isIndirectEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isIndirectEnabled"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isUnattributedEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isUnattributedEnabled"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final setDirectEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isDirectEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIamLimit(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "iamLimit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setIntProperty$default(Lpx/h;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isIndirectEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectIAMAttributionWindow(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "indirectIAMAttributionWindow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setIntProperty$default(Lpx/h;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectNotificationAttributionWindow(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "indirectNotificationAttributionWindow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setIntProperty$default(Lpx/h;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationLimit(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "notificationLimit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setIntProperty$default(Lpx/h;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnattributedEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isUnattributedEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
