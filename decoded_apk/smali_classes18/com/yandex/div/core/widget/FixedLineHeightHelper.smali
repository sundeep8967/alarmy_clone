.class public final Lcom/yandex/div/core/widget/FixedLineHeightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\nR\u0011\u0010\u001b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/FixedLineHeightHelper;",
        "",
        "Landroid/widget/TextView;",
        "view",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "",
        "lineHeight",
        "Lja0/h0;",
        "applyLineHeight",
        "(I)V",
        "resetLineHeight",
        "()V",
        "",
        "enabled",
        "setFallbackLineSpacing",
        "(Z)V",
        "onFontSizeChanged",
        "Landroid/widget/TextView;",
        "textPaddingTop",
        "I",
        "textPaddingBottom",
        "value",
        "getLineHeight",
        "()I",
        "setLineHeight",
        "getExtraPaddingTop",
        "extraPaddingTop",
        "getExtraPaddingBottom",
        "extraPaddingBottom",
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
.field private lineHeight:I

.field private textPaddingBottom:I

.field private textPaddingTop:I

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public static final synthetic access$getTextPaddingBottom$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    return p0
.end method

.method public static final synthetic access$getTextPaddingTop$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    return p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    return-object p0
.end method

.method private final applyLineHeight(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->resetLineHeight()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->getFontHeightInt(Landroid/widget/TextView;)I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    :goto_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->getFontHeight(Landroid/widget/TextView;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setFallbackLineSpacing(Z)V

    return-void
.end method

.method private final resetLineHeight()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setFallbackLineSpacing(Z)V

    return-void
.end method

.method private final setFallbackLineSpacing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    return-void
.end method


# virtual methods
.method public final getExtraPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    return v0
.end method

.method public final getExtraPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    return v0
.end method

.method public final getLineHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    return v0
.end method

.method public final onFontSizeChanged()V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->applyLineHeight(I)V

    return-void
.end method

.method public final setLineHeight(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->applyLineHeight(I)V

    return-void
.end method
