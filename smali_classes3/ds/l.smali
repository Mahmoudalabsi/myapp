.class public abstract Lds/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljs/k;

.field public static final b:Ljs/j;

.field public static final c:Ljs/c;

.field public static final d:Ljs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljs/t;->b(Ljava/lang/String;)Lqs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljs/k;

    .line 8
    .line 9
    const-class v2, Lds/k;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljs/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lds/l;->a:Ljs/k;

    .line 15
    .line 16
    new-instance v1, Ljs/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljs/j;-><init>(Lqs/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lds/l;->b:Ljs/j;

    .line 22
    .line 23
    new-instance v1, Ljs/c;

    .line 24
    .line 25
    const-class v2, Lds/i;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljs/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lds/l;->c:Ljs/c;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/effect/a;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroidx/media3/effect/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljs/a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ljs/a;-><init>(Lqs/a;Ljs/b;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lds/l;->d:Ljs/a;

    .line 45
    .line 46
    return-void
.end method
