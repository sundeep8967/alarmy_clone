.class final Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusRestorerNode;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/focus/FocusEnterExitScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->l:Landroidx/compose/ui/focus/FocusRestorerNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->l:Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->d(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->l:Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRestorerNode;->b3(Landroidx/compose/ui/focus/FocusRestorerNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->l:Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusRestorerNode;->c3(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->b(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
