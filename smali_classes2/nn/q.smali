.class public final Lnn/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Lm8/b;

.field public static e:Lnn/q;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnn/q;->d:Lm8/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/q;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lnn/q;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lnn/q;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
