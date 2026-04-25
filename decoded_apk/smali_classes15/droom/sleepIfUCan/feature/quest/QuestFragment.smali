.class public final Ldroom/sleepIfUCan/feature/quest/QuestFragment;
.super Ldroom/sleepIfUCan/feature/quest/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/quest/QuestFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "u",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "Ldroom/sleepIfUCan/main/z;",
        "r",
        "Lja0/k;",
        "s",
        "()Ldroom/sleepIfUCan/main/z;",
        "alarmyViewModel",
        "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
        "t",
        "()Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
        "dailyQuestViewModel",
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

.field private final s:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/quest/a;-><init>()V

    const-class v0, Ldroom/sleepIfUCan/main/z;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/quest/QuestFragment$c;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/quest/QuestFragment$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$d;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/quest/QuestFragment$e;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment;->r:Lja0/k;

    new-instance v0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$f;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lja0/o;->d:Lja0/o;

    new-instance v2, Ldroom/sleepIfUCan/feature/quest/QuestFragment$g;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$g;-><init>(Lza0/a;)V

    invoke-static {v1, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const-class v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/quest/QuestFragment$h;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$h;-><init>(Lja0/k;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/quest/QuestFragment$i;

    invoke-direct {v4, v3, v0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$i;-><init>(Lza0/a;Lja0/k;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/quest/QuestFragment$j;

    invoke-direct {v3, p0, v0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$j;-><init>(Landroidx/fragment/app/Fragment;Lja0/k;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment;->s:Lja0/k;

    return-void
.end method

.method public static final synthetic r(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment;->t()Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    move-result-object p0

    return-object p0
.end method

.method private final s()Ldroom/sleepIfUCan/main/z;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/main/z;

    return-object v0
.end method

.method private final t()Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    return-object v0
.end method

.method private final u()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/quest/QuestFragment$b;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$b;-><init>(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

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

    new-instance p2, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a;

    invoke-direct {p2, p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a;-><init>(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)V

    const p3, -0x2882f74c

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment;->s()Ldroom/sleepIfUCan/main/z;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/main/z;->z2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment;->u()V

    return-void
.end method
