.class public final Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;
.super Ldroom/sleepIfUCan/feature/alarmeditor/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "willShowRatingDialog",
        "Lja0/h0;",
        "w",
        "(Z)V",
        "isPremiumUser",
        "isHabitAlarm",
        "x",
        "(ZZ)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ldroom/sleepIfUCan/main/p0;",
        "r",
        "Lja0/k;",
        "u",
        "()Ldroom/sleepIfUCan/main/p0;",
        "billingViewModel",
        "Lwh/a;",
        "s",
        "Lwh/a;",
        "v",
        "()Lwh/a;",
        "setNudgeRepository",
        "(Lwh/a;)V",
        "nudgeRepository",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final r:Lja0/k;

.field public s:Lwh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/h;-><init>()V

    const-class v0, Ldroom/sleepIfUCan/main/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$c;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$d;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$e;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->r:Lja0/k;

    return-void
.end method

.method public static final synthetic r(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Ldroom/sleepIfUCan/main/p0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->u()Ldroom/sleepIfUCan/main/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->w(Z)V

    return-void
.end method

.method public static final synthetic t(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->x(ZZ)V

    return-void
.end method

.method private final u()Ldroom/sleepIfUCan/main/p0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/main/p0;

    return-object v0
.end method

.method private final w(Z)V
    .locals 5

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->v()Lwh/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwh/a;->b(Z)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmeditor/e;->a:Ldroom/sleepIfUCan/feature/alarmeditor/e$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Ldroom/sleepIfUCan/feature/alarmeditor/e$b;->b(Ldroom/sleepIfUCan/feature/alarmeditor/e$b;ZZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {v0, p1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final x(ZZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$a;-><init>(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b;

    invoke-direct {p2, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b;-><init>(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)V

    const p3, -0x2cdae3c5

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {p1, p2}, Lc40/b0;->a(Landroidx/compose/ui/platform/ComposeView;Lza0/p;)V

    return-object p1
.end method

.method public final v()Lwh/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->s:Lwh/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nudgeRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
