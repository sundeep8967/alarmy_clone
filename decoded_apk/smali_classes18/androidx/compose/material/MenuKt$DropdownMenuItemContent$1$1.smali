.class final Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MenuKt;->d(Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Z

.field final synthetic m:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method constructor <init>(ZLza0/q;Landroidx/compose/foundation/layout/RowScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/foundation/layout/RowScope;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->l:Z

    iput-object p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->m:Lza0/q;

    iput-object p3, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->n:Landroidx/compose/foundation/layout/RowScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:253)"

    const v3, 0x46f56d98

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->l:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const p2, -0xb232d2e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Landroidx/compose/material/ContentAlpha;->a:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;I)F

    move-result p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_2
    const p2, -0xb232a4a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Landroidx/compose/material/ContentAlpha;->a:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;I)F

    move-result p2

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->m:Lza0/q;

    iget-object v3, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->n:Landroidx/compose/foundation/layout/RowScope;

    invoke-direct {v0, v1, v3}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lza0/q;Landroidx/compose/foundation/layout/RowScope;)V

    const/16 v1, 0x36

    const v3, -0x65af6da8

    invoke-static {v3, v2, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b(Landroidx/compose/runtime/ProvidedValue;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
