.class public abstract Ld3/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ld3/w;

.field public static final b:Ld3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/w;

    .line 2
    .line 3
    sget-object v1, Ld3/b;->F:Ld3/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld3/d;->a:Ld3/w;

    .line 9
    .line 10
    new-instance v0, Ld3/w;

    .line 11
    .line 12
    sget-object v1, Ld3/c;->F:Ld3/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld3/d;->b:Ld3/w;

    .line 18
    .line 19
    return-void
.end method
