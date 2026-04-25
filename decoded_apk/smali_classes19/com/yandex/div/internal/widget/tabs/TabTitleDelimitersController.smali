.class public final Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J%\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;",
        "indicators",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V",
        "Lja0/h0;",
        "addDelimiters",
        "()V",
        "removeDelimiters",
        "Landroid/view/View;",
        "createDelimiterView",
        "()Landroid/view/View;",
        "",
        "index",
        "tabAdded",
        "(I)V",
        "tabRemoved",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "width",
        "height",
        "updateTitleDelimiters",
        "(Landroid/graphics/Bitmap;II)V",
        "Landroid/content/Context;",
        "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;",
        "tabDelimiterBitmap",
        "Landroid/graphics/Bitmap;",
        "tabDelimiterHeight",
        "I",
        "tabDelimiterWidth",
        "",
        "getHasTabDelimiters",
        "()Z",
        "hasTabDelimiters",
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
.field private final context:Landroid/content/Context;

.field private final indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

.field private tabDelimiterBitmap:Landroid/graphics/Bitmap;

.field private tabDelimiterHeight:I

.field private tabDelimiterWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    return-void
.end method

.method private final addDelimiters()V
    .locals 6

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->removeDelimiters()V

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    move-result-object v4

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setContainsDelimiters(Z)V

    return-void
.end method

.method private final createDelimiterView()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterWidth:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final getHasTabDelimiters()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final removeDelimiters()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->hasDelimiters()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setContainsDelimiters(Z)V

    return-void
.end method


# virtual methods
.method public final tabAdded(I)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final tabRemoved(I)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :goto_0
    return-void
.end method

.method public final updateTitleDelimiters(Landroid/graphics/Bitmap;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterHeight:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterWidth:I

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->addDelimiters()V

    return-void
.end method
