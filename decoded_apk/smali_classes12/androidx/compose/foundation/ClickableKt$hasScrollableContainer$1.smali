.class final Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->i(Landroidx/compose/ui/node/TraversableNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/TraversableNode;",
        "node",
        "",
        "b",
        "(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/p0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->l:Lkotlin/jvm/internal/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->l:Lkotlin/jvm/internal/p0;

    iget-boolean v1, v0, Lkotlin/jvm/internal/p0;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->b3()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/p0;->b:Z

    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->l:Lkotlin/jvm/internal/p0;

    iget-boolean p1, p1, Lkotlin/jvm/internal/p0;->b:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->b(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
