.class public final La6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:La6/i1;

.field public final b:Lg80/b;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6/m0;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La6/m0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La6/i1;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/m0;->a:La6/i1;

    .line 3
    iput-object p2, p0, La6/m0;->b:Lg80/b;

    .line 4
    iput-object p3, p0, La6/m0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(La6/i1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 5
    new-instance v0, La20/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La20/a;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, v0, p2}, La6/m0;-><init>(La6/i1;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
