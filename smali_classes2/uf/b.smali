.class public abstract Luf/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lp70/l;

    .line 7
    .line 8
    const-string v2, "inapp_update_priority"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v2, Lp70/l;

    .line 16
    .line 17
    const-string v3, "Editor_Sheet_SwipeEnabled"

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp70/l;

    .line 23
    .line 24
    const-string v4, "editor_remove_bg_enabled"

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2, v3}, [Lp70/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Luf/b;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method
