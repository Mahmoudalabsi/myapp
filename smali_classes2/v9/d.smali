.class public final Lv9/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Laa/f;


# instance fields
.field public final a:Lv9/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa/f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv9/d;->c:Laa/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv9/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/d;->a:Lv9/e;

    .line 5
    .line 6
    iput p2, p0, Lv9/d;->b:I

    .line 7
    .line 8
    return-void
.end method
