.class public final Landroidx/emoji2/emojipicker/EmojiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/EmojiView$Api23Impl;,
        Landroidx/emoji2/emojipicker/EmojiView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 12\u00020\u0001:\u000223B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "emoji",
        "",
        "drawVariantIndicator",
        "Lja0/h0;",
        "d",
        "(Ljava/lang/CharSequence;Z)V",
        "Landroid/text/Spanned;",
        "",
        "width",
        "Landroid/text/StaticLayout;",
        "c",
        "(Landroid/text/Spanned;I)Landroid/text/StaticLayout;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "b",
        "Z",
        "getWillDrawVariantIndicator$emoji2_emojipicker_release",
        "()Z",
        "setWillDrawVariantIndicator$emoji2_emojipicker_release",
        "(Z)V",
        "willDrawVariantIndicator",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "offscreenCanvasBitmap",
        "value",
        "e",
        "Ljava/lang/CharSequence;",
        "getEmoji",
        "()Ljava/lang/CharSequence;",
        "setEmoji",
        "(Ljava/lang/CharSequence;)V",
        "f",
        "Companion",
        "Api23Impl",
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


# static fields
.field public static final f:Landroidx/emoji2/emojipicker/EmojiView$Companion;


# instance fields
.field private b:Z

.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/emojipicker/EmojiView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/emoji2/emojipicker/EmojiView;->f:Landroidx/emoji2/emojipicker/EmojiView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Landroidx/emoji2/emojipicker/R$drawable;->ripple_emoji_view:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    iput-boolean p2, p0, Landroidx/emoji2/emojipicker/EmojiView;->b:Z

    .line 6
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 12
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    .line 13
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    const-string/jumbo p2, "with(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Landroidx/emoji2/emojipicker/EmojiView;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/emoji2/emojipicker/EmojiView;->b(Ljava/lang/CharSequence;Landroidx/emoji2/emojipicker/EmojiView;)V

    return-void
.end method

.method private static final b(Ljava/lang/CharSequence;Landroidx/emoji2/emojipicker/EmojiView;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p1, Landroidx/emoji2/emojipicker/EmojiView;->e:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/emoji2/emojipicker/EmojiPickerView;->m:Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

    invoke-virtual {v1}, Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/EmojiCompat;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    iget-boolean v2, p1, Landroidx/emoji2/emojipicker/EmojiView;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    invoke-virtual {v2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/emojipicker/EmojiView;->d(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroidx/emoji2/emojipicker/R$string;->emoji_content_desc:I

    iget-object v1, p1, Landroidx/emoji2/emojipicker/EmojiView;->e:Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    iget-object p0, p1, Landroidx/emoji2/emojipicker/EmojiView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/text/Spanned;I)Landroid/text/StaticLayout;
    .locals 2

    sget-object v0, Landroidx/emoji2/emojipicker/EmojiView$Api23Impl;->a:Landroidx/emoji2/emojipicker/EmojiView$Api23Impl;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/emoji2/emojipicker/EmojiView$Api23Impl;->a(Landroid/text/Spanned;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/CharSequence;Z)V
    .locals 10

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiView;->d:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/emojipicker/EmojiView;->c(Landroid/text/Spanned;I)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v6, v1, v0

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v7, v0

    iget-object v8, p0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Landroidx/emoji2/emojipicker/R$drawable;->variant_availability_indicator:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/emoji2/emojipicker/R$dimen;->variant_availability_indicator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/emoji2/emojipicker/R$dimen;->variant_availability_indicator_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    sub-int v1, p2, v1

    sub-int v2, v0, v2

    invoke-direct {v3, v1, v2, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/emoji2/emojipicker/EmojiView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getEmoji()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiView;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getWillDrawVariantIndicator$emoji2_emojipicker_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/emojipicker/EmojiView;->b:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/emoji2/emojipicker/R$dimen;->emoji_picker_emoji_view_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEmoji(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiView;->e:Ljava/lang/CharSequence;

    new-instance v0, Landroidx/emoji2/emojipicker/m;

    invoke-direct {v0, p1, p0}, Landroidx/emoji2/emojipicker/m;-><init>(Ljava/lang/CharSequence;Landroidx/emoji2/emojipicker/EmojiView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setWillDrawVariantIndicator$emoji2_emojipicker_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/emoji2/emojipicker/EmojiView;->b:Z

    return-void
.end method
