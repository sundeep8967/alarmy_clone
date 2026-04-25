.class final Lcom/yandex/div/core/tooltip/TooltipData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/TooltipData;",
        "",
        "",
        "id",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/core/util/SafePopupWindow;",
        "popupWindow",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "ticket",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
        "",
        "dismissed",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;Z)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "Lcom/yandex/div2/y0;",
        "getDiv",
        "()Lcom/yandex/div2/y0;",
        "Lcom/yandex/div/core/util/SafePopupWindow;",
        "getPopupWindow",
        "()Lcom/yandex/div/core/util/SafePopupWindow;",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "getTicket",
        "()Lcom/yandex/div/core/DivPreloader$Ticket;",
        "setTicket",
        "(Lcom/yandex/div/core/DivPreloader$Ticket;)V",
        "Landroidx/activity/OnBackPressedCallback;",
        "getOnBackPressedCallback",
        "()Landroidx/activity/OnBackPressedCallback;",
        "Z",
        "getDismissed",
        "()Z",
        "setDismissed",
        "(Z)V",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private dismissed:Z

.field private final div:Lcom/yandex/div2/y0;

.field private final id:Ljava/lang/String;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

.field private ticket:Lcom/yandex/div/core/DivPreloader$Ticket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/TooltipData;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/TooltipData;->div:Lcom/yandex/div2/y0;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/tooltip/TooltipData;->popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/TooltipData;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 8
    iput-boolean p7, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/tooltip/TooltipData;-><init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;Z)V

    return-void
.end method


# virtual methods
.method public final getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-object v0
.end method

.method public final getDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    return v0
.end method

.method public final getDiv()Lcom/yandex/div2/y0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->div:Lcom/yandex/div2/y0;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

    return-object v0
.end method

.method public final getTicket()Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    return-object v0
.end method

.method public final setDismissed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    return-void
.end method

.method public final setTicket(Lcom/yandex/div/core/DivPreloader$Ticket;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    return-void
.end method
