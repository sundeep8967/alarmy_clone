.class public final Lcom/yandex/div/core/util/mask/PhoneInputMask;
.super Lcom/yandex/div/core/util/mask/BaseInputMask;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J!\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00052\n\u0010\u001c\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/PhoneInputMask;",
        "Lcom/yandex/div/core/util/mask/BaseInputMask;",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lja0/h0;",
        "onError",
        "<init>",
        "(Lza0/l;)V",
        "",
        "dynamicDestination",
        "calculateCursorPositionBy",
        "(I)V",
        "",
        "rawValue",
        "tryInvalidateMaskDataWith",
        "(Ljava/lang/String;)Lja0/h0;",
        "newMaskPatternFor",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "newPattern",
        "updateMaskDataWith",
        "(Ljava/lang/String;)V",
        "newRawValue",
        "overrideRawValue",
        "newValue",
        "position",
        "applyChangeFrom",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "exception",
        "onException",
        "(Ljava/lang/Exception;)V",
        "Lza0/l;",
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
.field private final onError:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Exception;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getDEFAULT_MASK_DATA()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/PhoneInputMask;->onError:Lza0/l;

    return-void
.end method

.method private final calculateCursorPositionBy(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->firstHolderAfter(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->setCursorPosition(I)V

    return-void
.end method

.method private final newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getPhoneMaskPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final tryInvalidateMaskDataWith(Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->updateMaskDataWith(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final updateMaskDataWith(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-static {}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getDEFAULT_DECODING_MASK_KEY()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getAlwaysVisible()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V

    return-void
.end method


# virtual methods
.method public applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    sget-object v0, Lcom/yandex/div/core/util/mask/TextDiff;->Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/div/core/util/mask/TextDiff;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v3

    sub-int/2addr p2, v3

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ldb0/n;->f(II)I

    move-result p2

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result v1

    invoke-direct {v2, p2, v3, v1}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->updateMaskDataWith(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v8}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->calculateCursorPositionBy(I)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/PhoneInputMask;->onError:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public overrideRawValue(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->tryInvalidateMaskDataWith(Ljava/lang/String;)Lja0/h0;

    invoke-super {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    return-void
.end method
