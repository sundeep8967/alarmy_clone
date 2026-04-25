.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "consumedWindowInsets",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/layout/WindowInsets;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material/MutableWindowInsets;

.field final synthetic m:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->l:Landroidx/compose/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->m:Landroidx/compose/foundation/layout/WindowInsets;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->l:Landroidx/compose/material/MutableWindowInsets;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->m:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->g(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material/MutableWindowInsets;->f(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->b(Landroidx/compose/foundation/layout/WindowInsets;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
