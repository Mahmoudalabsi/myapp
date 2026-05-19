.class public final Lg50/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg50/h;


# static fields
.field public static final F:Lg50/d;

.field public static final G:Lg50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg50/d;->F:Lg50/d;

    .line 7
    .line 8
    new-instance v0, Lg50/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg50/d;->G:Lg50/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg50/g;
    .locals 0

    .line 1
    sget-object p1, Lg50/d;->G:Lg50/c;

    .line 2
    .line 3
    return-object p1
.end method
