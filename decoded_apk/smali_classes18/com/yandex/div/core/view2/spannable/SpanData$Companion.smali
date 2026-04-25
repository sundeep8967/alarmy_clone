.class public final Lcom/yandex/div/core/view2/spannable/SpanData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/spannable/SpanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/SpanData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "start",
        "end",
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        "empty$div_release",
        "(II)Lcom/yandex/div/core/view2/spannable/SpanData;",
        "empty",
        "lineHeight",
        "lineHeight$div_release",
        "(III)Lcom/yandex/div/core/view2/spannable/SpanData;",
        "DEFAULT_BASELINE_OFFSET",
        "I",
        "Lcom/yandex/div2/jp;",
        "DEFAULT_FONT_SIZE_UNIT",
        "Lcom/yandex/div2/jp;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty$div_release(II)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 23

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v22, Lcom/yandex/div/core/view2/spannable/SpanData;

    move-object/from16 v0, v22

    invoke-static {}, Lcom/yandex/div/core/view2/spannable/SpanData;->access$getDEFAULT_FONT_SIZE_UNIT$cp()Lcom/yandex/div2/jp;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/vs;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/jp;Lcom/yandex/div2/jd;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div2/ei;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/ei;)V

    return-object v22
.end method

.method public final lineHeight$div_release(III)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 23

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v22, Lcom/yandex/div/core/view2/spannable/SpanData;

    move-object/from16 v0, v22

    invoke-static {}, Lcom/yandex/div/core/view2/spannable/SpanData;->access$getDEFAULT_FONT_SIZE_UNIT$cp()Lcom/yandex/div2/jp;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/vs;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/jp;Lcom/yandex/div2/jd;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div2/ei;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/ei;)V

    return-object v22
.end method
