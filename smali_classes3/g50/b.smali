.class public final Lg50/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg50/f;


# static fields
.field public static final a:Lg50/b;

.field public static final b:Lg50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg50/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg50/b;->a:Lg50/b;

    .line 7
    .line 8
    new-instance v0, Lg50/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg50/b;->b:Lg50/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lg50/e;
    .locals 1

    .line 1
    sget-object v0, Lg50/b;->b:Lg50/a;

    .line 2
    .line 3
    return-object v0
.end method
