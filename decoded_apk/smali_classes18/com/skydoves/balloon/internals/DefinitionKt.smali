.class public final Lcom/skydoves/balloon/internals/DefinitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0013\u0010\r\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "NO_INT_VALUE",
        "",
        "NO_Float_VALUE",
        "",
        "getNO_Float_VALUE$annotations",
        "()V",
        "NO_LONG_VALUE",
        "",
        "LTR",
        "SIZE_ARROW_BOUNDARY",
        "unaryMinus",
        "predicate",
        "",
        "takeIfNotNoIntValue",
        "(I)Ljava/lang/Integer;",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LTR:I = 0x1

.field public static final NO_Float_VALUE:F = 0.0f

.field public static final NO_INT_VALUE:I = -0x80000000

.field public static final NO_LONG_VALUE:J = -0x1L

.field public static final SIZE_ARROW_BOUNDARY:I = 0x1


# direct methods
.method public static synthetic getNO_Float_VALUE$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic takeIfNotNoIntValue(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic unaryMinus(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method
