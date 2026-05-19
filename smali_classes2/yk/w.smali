.class public final Lyk/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic a:Lyk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk/w;->a:Lyk/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lo90/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo90/g;

    .line 2
    .line 3
    const-class v1, Lyk/b0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lyk/z;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lyk/a0;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Lm80/c;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    new-instance v3, Ls90/e1;

    .line 31
    .line 32
    sget-object v7, Lyk/a0;->INSTANCE:Lyk/a0;

    .line 33
    .line 34
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    const-string v9, "com.andalusi.editor.ui.stickers.StickersNavKey.Stickers"

    .line 37
    .line 38
    invoke-direct {v3, v9, v7, v8}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    .line 41
    new-array v4, v4, [Lo90/b;

    .line 42
    .line 43
    sget-object v7, Lyk/x;->a:Lyk/x;

    .line 44
    .line 45
    aput-object v7, v4, v6

    .line 46
    .line 47
    aput-object v3, v4, v2

    .line 48
    .line 49
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    const-string v3, "com.andalusi.editor.ui.stickers.StickersNavKey"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v5, v4}, Lo90/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lm80/c;[Lo90/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lq70/k;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lo90/g;->b:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method
