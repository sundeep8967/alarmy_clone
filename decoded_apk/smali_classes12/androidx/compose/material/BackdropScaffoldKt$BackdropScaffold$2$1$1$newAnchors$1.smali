.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->b(JJ)Lja0/q;
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
        "Landroidx/compose/material/BackdropValue;",
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
        "Landroidx/compose/material/BackdropValue;",
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
.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/internal/r0;


# direct methods
.method constructor <init>(FFFLkotlin/jvm/internal/r0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->l:F

    iput p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->m:F

    iput p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->n:F

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->o:Lkotlin/jvm/internal/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Landroidx/compose/material/BackdropValue;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->l:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->m:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Landroidx/compose/material/BackdropValue;->b:Landroidx/compose/material/BackdropValue;

    iget v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->n:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/material/BackdropValue;->b:Landroidx/compose/material/BackdropValue;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    sget-object v0, Landroidx/compose/material/BackdropValue;->c:Landroidx/compose/material/BackdropValue;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->o:Lkotlin/jvm/internal/r0;

    iget v1, v1, Lkotlin/jvm/internal/r0;->b:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;->b(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
