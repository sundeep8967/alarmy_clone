.class public abstract Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\nR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "c",
        "d",
        "b",
        "",
        "i",
        "()I",
        "h",
        "",
        "",
        "a",
        "[[I",
        "l",
        "()[[I",
        "n",
        "([[I)V",
        "template",
        "Landroid/content/Context;",
        "f",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "k",
        "()Landroid/view/View;",
        "targetEmojiView",
        "",
        "",
        "m",
        "()Ljava/util/List;",
        "variants",
        "Landroid/widget/LinearLayout;",
        "j",
        "()Landroid/widget/LinearLayout;",
        "popupView",
        "Landroid/view/View$OnClickListener;",
        "g",
        "()Landroid/view/View$OnClickListener;",
        "emojiViewOnClickListener",
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
.field public a:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/emojipicker/EmojiView;)V
    .locals 0

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->e(Landroidx/emoji2/emojipicker/EmojiView;)V

    return-void
.end method

.method private static final e(Landroidx/emoji2/emojipicker/EmojiView;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 13

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->l()[[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->f()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget v8, v4, v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v8, :cond_0

    new-instance v8, Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->f()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11, v10, v9, v10}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_0
    new-instance v11, Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->f()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v10, v9, v10}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v2}, Landroidx/emoji2/emojipicker/EmojiView;->setWillDrawVariantIndicator$emoji2_emojipicker_release(Z)V

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->m()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v8, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->g()Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->j()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Landroidx/emoji2/emojipicker/h;

    invoke-direct {v9, v11}, Landroidx/emoji2/emojipicker/h;-><init>(Landroidx/emoji2/emojipicker/EmojiView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v8, v11

    :goto_2
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->k()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->k()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->j()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public abstract f()Landroid/content/Context;
.end method

.method public abstract g()Landroid/view/View$OnClickListener;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Landroid/widget/LinearLayout;
.end method

.method public abstract k()Landroid/view/View;
.end method

.method public final l()[[I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->a:[[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "template"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final n([[I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->a:[[I

    return-void
.end method
