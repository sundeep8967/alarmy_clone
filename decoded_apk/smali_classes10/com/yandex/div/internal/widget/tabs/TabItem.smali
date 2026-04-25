.class Lcom/yandex/div/internal/widget/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/yandex/div/R$styleable;->TabItem:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    sget p2, Lcom/yandex/div/R$styleable;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabItem;->text:Ljava/lang/CharSequence;

    sget p2, Lcom/yandex/div/R$styleable;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/yandex/div/R$styleable;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/TabItem;->customLayout:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->x()V

    return-void
.end method
