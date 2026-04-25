.class public final Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/emoji2/emojipicker/EmojiPickerPopupView;",
        "emojiPickerPopupView",
        "Landroid/view/View;",
        "clickedEmojiView",
        "<init>",
        "(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerPopupView;Landroid/view/View;)V",
        "Lja0/h0;",
        "b",
        "()V",
        "a",
        "Landroid/content/Context;",
        "Landroidx/emoji2/emojipicker/EmojiPickerPopupView;",
        "c",
        "Landroid/view/View;",
        "Landroid/widget/PopupWindow;",
        "d",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "emoji2-emojipicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/emoji2/emojipicker/EmojiPickerPopupView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerPopupView;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPickerPopupView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickedEmojiView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->b:Landroidx/emoji2/emojipicker/EmojiPickerPopupView;

    iput-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->c:Landroid/view/View;

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->d:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->b:Landroidx/emoji2/emojipicker/EmojiPickerPopupView;

    invoke-virtual {v4}, Landroidx/emoji2/emojipicker/EmojiPickerPopupView;->getPopupViewWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->b:Landroidx/emoji2/emojipicker/EmojiPickerPopupView;

    invoke-virtual {v5}, Landroidx/emoji2/emojipicker/EmojiPickerPopupView;->getPopupViewHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->a:Landroid/content/Context;

    sget v6, Landroidx/emoji2/emojipicker/R$drawable;->popup_view_rounded_background:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    sget v5, Landroidx/emoji2/emojipicker/R$style;->VariantPopupAnimation:I

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroidx/emoji2/emojipicker/R$dimen;->emoji_picker_popup_view_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    :try_start_0
    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->c:Landroid/view/View;

    invoke-static {v3}, Lbb0/a;->d(F)I

    move-result v3

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupViewController;->a:Landroid/content/Context;

    const-string v1, "Don\'t use EmojiPickerView inside a Popup"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
