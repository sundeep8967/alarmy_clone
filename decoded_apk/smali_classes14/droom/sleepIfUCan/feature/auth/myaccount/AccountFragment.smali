.class public final Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;
.super Ldroom/sleepIfUCan/feature/auth/myaccount/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 \u00b2\u0006\u000c\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "v",
        "Ljy/i;",
        "w",
        "(Ljy/i;)V",
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
        "r",
        "Ljy/i;",
        "binding",
        "Ldroom/sleepIfUCan/feature/auth/myaccount/p;",
        "s",
        "Lja0/k;",
        "u",
        "()Ldroom/sleepIfUCan/feature/auth/myaccount/p;",
        "accountViewModel",
        "Ldroom/sleepIfUCan/feature/auth/myaccount/c;",
        "navArgs",
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
.field private r:Ljy/i;

.field private final s:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/v;-><init>()V

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$c;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lja0/o;->d:Lja0/o;

    new-instance v2, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$d;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$d;-><init>(Lza0/a;)V

    invoke-static {v1, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const-class v1, Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$e;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$e;-><init>(Lja0/k;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$f;-><init>(Lza0/a;Lja0/k;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$g;

    invoke-direct {v4, p0, v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lja0/k;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->s:Lja0/k;

    return-void
.end method

.method public static final synthetic r(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)Ldroom/sleepIfUCan/feature/auth/myaccount/p;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->u()Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)Ljy/i;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->r:Ljy/i;

    return-object p0
.end method

.method public static final synthetic t(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->v()V

    return-void
.end method

.method private final u()Ldroom/sleepIfUCan/feature/auth/myaccount/p;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    return-object v0
.end method

.method private final v()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v2, Lme/a;->b:Lme/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lme/a$a;->a(Landroid/content/Context;)Lme/a;

    move-result-object v3

    invoke-interface {v3}, Lme/a;->v()Lle/a;

    move-result-object v3

    invoke-interface {v3}, Lle/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lme/a$a;->a(Landroid/content/Context;)Lme/a;

    move-result-object v2

    invoke-interface {v2}, Lme/a;->v()Lle/a;

    move-result-object v2

    invoke-interface {v2}, Lle/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/log/TapSignOutButton;

    const-string v2, "my_account"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/auth/log/TapSignOutButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    return-void
.end method

.method private final w(Ljy/i;)V
    .locals 3

    iget-object p1, p1, Ljy/i;->D:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b;-><init>(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)V

    const v1, 0x2ba4c2c

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d010a

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljy/i;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->r:Ljy/i;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance p2, Ldroom/sleepIfUCan/feature/auth/log/PageViewMyAccount;

    const-string v0, "my_account"

    invoke-direct {p2, v0}, Ldroom/sleepIfUCan/feature/auth/log/PageViewMyAccount;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->r:Ljy/i;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ljy/i;->C:Ljy/t0;

    iget-object p1, p1, Ljy/t0;->C:Landroid/widget/ImageView;

    const-string v1, "viewBack"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$a;

    const-wide/16 v2, 0x12c

    invoke-direct {v1, v2, v3, p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$a;-><init>(JLdroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->r:Ljy/i;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->w(Ljy/i;)V

    return-void
.end method
