.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR.\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lja0/h0;",
        "initAttrs",
        "",
        "rtlLayout",
        "isRtlSupport",
        "(Z)V",
        "Lcom/skydoves/balloon/vectortext/VectorTextViewParams;",
        "value",
        "drawableTextViewParams",
        "Lcom/skydoves/balloon/vectortext/VectorTextViewParams;",
        "getDrawableTextViewParams",
        "()Lcom/skydoves/balloon/vectortext/VectorTextViewParams;",
        "setDrawableTextViewParams",
        "(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    sget-object v1, Lcom/skydoves/balloon/R$styleable;->VectorTextView:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    move-object v2, v1

    sget v3, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableStart:I

    const/high16 v7, -0x80000000

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableEnd:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableBottom:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTop:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawablePadding:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-static {v8}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v16

    sget v8, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTintColor:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v17

    sget v8, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableWidth:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-static {v8}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v18

    sget v8, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableHeight:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-static {v8}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v19

    sget v8, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableSquareSize:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1ff0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lcom/skydoves/balloon/vectortext/VectorTextViewParams;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    return-object v0
.end method

.method public final isRtlSupport(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setRtlLayout(Z)V

    invoke-static {p0, v0}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    :cond_0
    return-void
.end method

.method public final setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    return-void
.end method
