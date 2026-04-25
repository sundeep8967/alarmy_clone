.class final Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->b(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLza0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/draw/DrawResult;",
        "b",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/unit/Density;

.field final synthetic m:Landroid/content/res/Configuration;

.field final synthetic n:J

.field final synthetic o:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->l:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->m:Landroid/content/res/Configuration;

    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->n:J

    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 9

    sget-object v1, Landroidx/compose/material3/CaretType;->c:Landroidx/compose/material3/CaretType;

    iget-object v2, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->l:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->m:Landroid/content/res/Configuration;

    iget-wide v4, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->n:J

    iget-wide v6, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->o:J

    move-object v0, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/Tooltip_androidKt;->c(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;->b(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
