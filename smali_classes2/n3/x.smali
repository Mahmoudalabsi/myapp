.class public abstract Ln3/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ln3/z;

.field public static final b:Ln3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln3/l;->M:Ln3/l;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln3/z;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln3/x;->a:Ln3/z;

    .line 12
    .line 13
    sget-object v0, Ln3/l;->L:Ln3/l;

    .line 14
    .line 15
    new-instance v1, Ln3/z;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Ln3/z;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln3/x;->b:Ln3/z;

    .line 24
    .line 25
    return-void
.end method
