.class public final Lcom/yandex/div/core/view2/spannable/SpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/SpanData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008-\u0008\u0080\u0008\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\\B\u00db\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010/R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00085\u0010/R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00089\u0010/R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010-R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008<\u0010-R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008F\u0010?R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010=\u001a\u0004\u0008M\u0010?R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010N\u001a\u0004\u0008O\u0010PR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010Q\u001a\u0004\u0008R\u0010SR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010=\u001a\u0004\u0008T\u0010?R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010U\u001a\u0004\u0008V\u0010WR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010=\u001a\u0004\u0008X\u0010?R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010=\u001a\u0004\u0008Y\u0010?R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010=\u001a\u0004\u0008Z\u0010?R\u0019\u0010 \u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010Q\u001a\u0004\u0008[\u0010S\u00a8\u0006]"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        "",
        "",
        "start",
        "end",
        "Lcom/yandex/div2/vs;",
        "alignmentVertical",
        "baselineOffset",
        "",
        "fontFamily",
        "fontFeatureSettings",
        "fontSize",
        "Lcom/yandex/div2/jp;",
        "fontSizeUnit",
        "Lcom/yandex/div2/jd;",
        "fontWeight",
        "fontWeightValue",
        "Lorg/json/JSONObject;",
        "fontVariationSettings",
        "",
        "letterSpacing",
        "lineHeight",
        "Lcom/yandex/div/core/view2/spannable/MaskData;",
        "mask",
        "Lcom/yandex/div2/ei;",
        "strike",
        "textColor",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "textShadow",
        "topOffset",
        "topOffsetStart",
        "topOffsetEnd",
        "underline",
        "<init>",
        "(IILcom/yandex/div2/vs;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/jp;Lcom/yandex/div2/jd;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div2/ei;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/ei;)V",
        "span",
        "mergeWith",
        "(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;",
        "",
        "isEmpty",
        "()Z",
        "other",
        "compareTo",
        "(Lcom/yandex/div/core/view2/spannable/SpanData;)I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStart",
        "getEnd",
        "Lcom/yandex/div2/vs;",
        "getAlignmentVertical",
        "()Lcom/yandex/div2/vs;",
        "getBaselineOffset",
        "Ljava/lang/String;",
        "getFontFamily",
        "getFontFeatureSettings",
        "Ljava/lang/Integer;",
        "getFontSize",
        "()Ljava/lang/Integer;",
        "Lcom/yandex/div2/jp;",
        "getFontSizeUnit",
        "()Lcom/yandex/div2/jp;",
        "Lcom/yandex/div2/jd;",
        "getFontWeight",
        "()Lcom/yandex/div2/jd;",
        "getFontWeightValue",
        "Lorg/json/JSONObject;",
        "getFontVariationSettings",
        "()Lorg/json/JSONObject;",
        "Ljava/lang/Double;",
        "getLetterSpacing",
        "()Ljava/lang/Double;",
        "getLineHeight",
        "Lcom/yandex/div/core/view2/spannable/MaskData;",
        "getMask",
        "()Lcom/yandex/div/core/view2/spannable/MaskData;",
        "Lcom/yandex/div2/ei;",
        "getStrike",
        "()Lcom/yandex/div2/ei;",
        "getTextColor",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "getTextShadow",
        "()Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "getTopOffset",
        "getTopOffsetStart",
        "getTopOffsetEnd",
        "getUnderline",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

.field private static final DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/jp;


# instance fields
.field private final alignmentVertical:Lcom/yandex/div2/vs;

.field private final baselineOffset:I

.field private final end:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontFeatureSettings:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Integer;

.field private final fontSizeUnit:Lcom/yandex/div2/jp;

.field private final fontVariationSettings:Lorg/json/JSONObject;

.field private final fontWeight:Lcom/yandex/div2/jd;

.field private final fontWeightValue:Ljava/lang/Integer;

.field private final letterSpacing:Ljava/lang/Double;

.field private final lineHeight:Ljava/lang/Integer;

.field private final mask:Lcom/yandex/div/core/view2/spannable/MaskData;

.field private final start:I

.field private final strike:Lcom/yandex/div2/ei;

.field private final textColor:Ljava/lang/Integer;

.field private final textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

.field private final topOffset:Ljava/lang/Integer;

.field private final topOffsetEnd:Ljava/lang/Integer;

.field private final topOffsetStart:Ljava/lang/Integer;

.field private final underline:Lcom/yandex/div2/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    sget-object v0, Lcom/yandex/div2/jp;->g:Lcom/yandex/div2/jp;

    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/jp;

    return-void
.end method

.method public constructor <init>(IILcom/yandex/div2/vs;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/jp;Lcom/yandex/div2/jd;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div2/ei;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/ei;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    move v1, p2

    iput v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    move v1, p4

    iput v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/jp;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FONT_SIZE_UNIT$cp()Lcom/yandex/div2/jp;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/jp;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/yandex/div/core/view2/spannable/SpanData;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    iget p1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/spannable/SpanData;->compareTo(Lcom/yandex/div/core/view2/spannable/SpanData;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/jp;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/jp;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    iget-object p1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAlignmentVertical()Lcom/yandex/div2/vs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    return-object v0
.end method

.method public final getBaselineOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFontVariationSettings()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getFontWeight()Lcom/yandex/div2/jd;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    return-object v0
.end method

.method public final getFontWeightValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLetterSpacing()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMask()Lcom/yandex/div/core/view2/spannable/MaskData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    return v0
.end method

.method public final getStrike()Lcom/yandex/div2/ei;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextShadow()Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    return-object v0
.end method

.method public final getTopOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopOffsetEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopOffsetStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnderline()Lcom/yandex/div2/ei;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/jp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/ShadowData;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/jp;

    sget-object v1, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/jp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v23, Lcom/yandex/div/core/view2/spannable/SpanData;

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    :cond_0
    move-object v4, v2

    iget v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    :cond_1
    move v5, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    :cond_2
    move-object v6, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    :cond_3
    move-object v7, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    :cond_4
    move-object v8, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/jp;

    sget-object v3, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/jp;

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/jp;

    :cond_5
    move-object v9, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    :cond_6
    move-object v10, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    :cond_7
    move-object v11, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    :cond_8
    move-object v12, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    :cond_9
    move-object v13, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    :cond_a
    move-object v14, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    :cond_b
    move-object v15, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    :cond_c
    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    :cond_d
    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    :cond_e
    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    if-nez v2, :cond_f

    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    move-object/from16 v19, v3

    goto :goto_0

    :cond_f
    move-object/from16 v19, v2

    :goto_0
    if-eqz v2, :cond_10

    iget-object v3, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v20, v3

    goto :goto_2

    :cond_10
    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v21, v2

    goto :goto_4

    :cond_11
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    iget-object v1, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    :cond_12
    move-object/from16 v22, v1

    move-object/from16 v1, v23

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v1 .. v22}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/vs;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/jp;Lcom/yandex/div2/jd;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div2/ei;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/ei;)V

    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanData(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignmentVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/vs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSizeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/jp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/jd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontVariationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
