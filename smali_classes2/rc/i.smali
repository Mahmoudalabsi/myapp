.class public final synthetic Lrc/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

.field public final synthetic H:Lrc/c;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lrc/c;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrc/i;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/i;->G:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 4
    .line 5
    iput-object p2, p0, Lrc/i;->H:Lrc/c;

    .line 6
    .line 7
    iput p3, p0, Lrc/i;->I:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrc/i;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lrc/i;->I:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lrc/i;->G:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 22
    .line 23
    iget-object v1, p0, Lrc/i;->H:Lrc/c;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lrc/j;->a(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lrc/c;Lp1/o;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lrc/i;->I:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lrc/i;->G:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 40
    .line 41
    iget-object v1, p0, Lrc/i;->H:Lrc/c;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lrc/j;->a(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lrc/c;Lp1/o;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
