.class public final enum Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

.field public static final enum CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

.field public static final enum END:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

.field public static final enum LEFT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

.field public static final enum RIGHT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

.field public static final enum START:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
    .locals 5

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->START:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 4
    .line 5
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->LEFT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 6
    .line 7
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->END:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 8
    .line 9
    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->RIGHT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 11
    .line 12
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v4, "START"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->START:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 23
    .line 24
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    const-string v4, "LEFT"

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->LEFT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 35
    .line 36
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    const-string v4, "END"

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->END:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 47
    .line 48
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 49
    .line 50
    const-string v1, "RIGHT"

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->RIGHT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 58
    .line 59
    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->$values()[Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->intValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
    .locals 1

    .line 1
    const-class v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIntValue$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->intValue:I

    .line 2
    .line 3
    return v0
.end method
