.class public final synthetic Ldroom/sleepIfUCan/feature/alarmeditor/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic d:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/e;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/e;->c:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/e;->d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/e;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/e;->c:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/e;->d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/ui/m;->d(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
