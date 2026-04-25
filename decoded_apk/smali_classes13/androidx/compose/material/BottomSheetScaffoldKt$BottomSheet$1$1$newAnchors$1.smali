.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->b(JJ)Lja0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/material/DraggableAnchorsConfig<",
        "Landroidx/compose/material/BottomSheetValue;",
        ">;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/DraggableAnchorsConfig;",
        "Landroidx/compose/material/BottomSheetValue;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/material/DraggableAnchorsConfig;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:I

.field final synthetic m:F

.field final synthetic n:F


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->l:I

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->m:F

    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->n:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/BottomSheetValue;->b:Landroidx/compose/material/BottomSheetValue;

    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->l:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->m:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    iget v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->n:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->m:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->c:Landroidx/compose/material/BottomSheetValue;

    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->l:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/compose/material/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->b(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
