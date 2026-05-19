.class public abstract Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lh4/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln2/d;->a:Lh4/d;

    .line 9
    .line 10
    return-void
.end method
