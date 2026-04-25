.class public abstract Lcom/yandex/div/core/util/mask/BaseInputMask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;,
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;,
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008 \u0018\u00002\u00020\u0001:\u0003YZ[B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008,\u0010-J+\u0010/\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000fH\u0004\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u00081\u00102J\u001b\u00106\u001a\u00020\u00162\n\u00105\u001a\u000603j\u0002`4H&\u00a2\u0006\u0004\u00086\u00107R$\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00028\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R&\u0010@\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0=8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR*\u0010L\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0011\u0010T\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010V\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0014\u0010X\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010O\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/BaseInputMask;",
        "",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;",
        "initialMaskData",
        "<init>",
        "(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V",
        "Lcom/yandex/div/core/util/mask/TextDiff;",
        "textDiff",
        "",
        "newValue",
        "buildBodySubstring",
        "(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)Ljava/lang/String;",
        "buildTailSubstring",
        "(Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;",
        "string",
        "",
        "start",
        "calculateMaxShift",
        "(Ljava/lang/String;I)I",
        "newMaskData",
        "",
        "restoreValue",
        "Lja0/h0;",
        "updateMaskData",
        "(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V",
        "newRawValue",
        "overrideRawValue",
        "(Ljava/lang/String;)V",
        "position",
        "applyChangeFrom",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "replaceBodyTail",
        "(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I",
        "cleanup",
        "(Lcom/yandex/div/core/util/mask/TextDiff;)V",
        "end",
        "clearRange",
        "(II)V",
        "tailStart",
        "calculateCursorPosition",
        "(Lcom/yandex/div/core/util/mask/TextDiff;I)V",
        "substring",
        "calculateInsertableSubstring",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "collectValueRange",
        "(II)Ljava/lang/String;",
        "count",
        "replaceChars",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "firstHolderAfter",
        "(I)I",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onException",
        "(Ljava/lang/Exception;)V",
        "<set-?>",
        "maskData",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;",
        "getMaskData",
        "()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;",
        "",
        "",
        "Lkotlin/text/p;",
        "filters",
        "Ljava/util/Map;",
        "getFilters",
        "()Ljava/util/Map;",
        "",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
        "destructedValue",
        "Ljava/util/List;",
        "getDestructedValue",
        "()Ljava/util/List;",
        "setDestructedValue",
        "(Ljava/util/List;)V",
        "cursorPosition",
        "I",
        "getCursorPosition",
        "()I",
        "setCursorPosition",
        "(I)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "rawValue",
        "getValue",
        "value",
        "getFirstEmptyHolderIndex",
        "firstEmptyHolderIndex",
        "MaskChar",
        "MaskData",
        "MaskKey",
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
.field private cursorPosition:I

.field protected destructedValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lkotlin/text/p;",
            ">;"
        }
    .end annotation
.end field

.field private maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic applyChangeFrom$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyChangeFrom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final buildBodySubstring(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildTailSubstring(Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->collectValueRange(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final calculateMaxShift(Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int v4, p2, v3

    invoke-virtual {p0, p1, v4}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, -0x1

    :goto_2
    invoke-static {v0, v1}, Ldb0/n;->f(II)I

    move-result p1

    return p1
.end method

.method public static synthetic replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: replaceChars"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMaskData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/yandex/div/core/util/mask/TextDiff;->Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/div/core/util/mask/TextDiff;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v2

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ldb0/n;->f(II)I

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result v0

    invoke-direct {v1, p2, v2, v0}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V

    return-void
.end method

.method protected final calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result p1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->firstHolderAfter(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    return-void
.end method

.method protected final calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/s0;

    invoke-direct {v1}, Lkotlin/jvm/internal/s0;-><init>()V

    iput p2, v1, Lkotlin/jvm/internal/s0;->b:I

    new-instance p2, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;

    invoke-direct {p2, v1, p0}, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;-><init>(Lkotlin/jvm/internal/s0;Lcom/yandex/div/core/util/mask/BaseInputMask;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/p;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkotlin/jvm/internal/s0;->b:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final cleanup(Lcom/yandex/div/core/util/mask/TextDiff;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    instance-of v2, v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->clearRange(II)V

    return-void
.end method

.method protected final clearRange(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    instance-of v1, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final collectValueRange(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    instance-of v2, v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final firstHolderAfter(I)I
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    instance-of v0, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final getCursorPosition()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    return v0
.end method

.method protected final getDestructedValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->destructedValue:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "destructedValue"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getFirstEmptyHolderIndex()I
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    instance-of v4, v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    return v1
.end method

.method protected final getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    return-object v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->collectValueRange(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    instance-of v5, v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->getChar()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getAlwaysVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "null cannot be cast to non-null type com.yandex.div.core.util.mask.BaseInputMask.MaskChar.Dynamic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getPlaceholder()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract onException(Ljava/lang/Exception;)V
.end method

.method public overrideRawValue(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->clearRange(II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    iget p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    return-void
.end method

.method protected final replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->buildBodySubstring(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->buildTailSubstring(Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->cleanup(Lcom/yandex/div/core/util/mask/TextDiff;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    move-result p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateMaxShift(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    move-result p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    return p1
.end method

.method protected final replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/text/s;->R1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    instance-of v2, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    add-int/lit8 p3, p3, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final setCursorPosition(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    return-void
.end method

.method protected final setDestructedValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->destructedValue:Ljava/util/List;

    return-void
.end method

.method public updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getDecoding()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getFilter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v4, Lkotlin/text/p;

    invoke-direct {v4, v2}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->onException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getPattern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getDecoding()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    invoke-virtual {v6}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    check-cast v5, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    if-eqz v5, :cond_5

    new-instance v3, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    iget-object v4, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/p;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getPlaceholder()C

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;-><init>(Ljava/lang/Character;Lkotlin/text/p;C)V

    goto :goto_4

    :cond_5
    new-instance v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    invoke-direct {v4, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;-><init>(C)V

    move-object v3, v4

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->setDestructedValue(Ljava/util/List;)V

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
