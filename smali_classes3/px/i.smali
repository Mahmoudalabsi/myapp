.class public final Lpx/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final model:Lpx/h;

.field private final newValue:Ljava/lang/Object;

.field private final oldValue:Ljava/lang/Object;

.field private final path:Ljava/lang/String;

.field private final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "property"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpx/i;->model:Lpx/h;

    .line 20
    .line 21
    iput-object p2, p0, Lpx/i;->path:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lpx/i;->property:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lpx/i;->oldValue:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lpx/i;->newValue:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getModel()Lpx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/i;->model:Lpx/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/i;->newValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/i;->oldValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/i;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/i;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
