.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic c:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/h;->b:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/h;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/h;->b:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/h;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l;->c(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
