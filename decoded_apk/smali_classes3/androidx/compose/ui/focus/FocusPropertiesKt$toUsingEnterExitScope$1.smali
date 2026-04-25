.class final Landroidx/compose/ui/focus/FocusPropertiesKt$toUsingEnterExitScope$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
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
.field final synthetic l:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$toUsingEnterExitScope$1;->l:Lza0/l;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->b()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->i(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->a()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->b()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/focus/FocusRequester;->h(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt$toUsingEnterExitScope$1;->b(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
