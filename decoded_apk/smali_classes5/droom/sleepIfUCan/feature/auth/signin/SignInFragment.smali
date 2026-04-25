.class public final Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;
.super Ldroom/sleepIfUCan/feature/auth/signin/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010+\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\'0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Ldroom/sleepIfUCan/feature/auth/signin/w;",
        "signInState",
        "Ldroom/sleepIfUCan/feature/auth/signin/a;",
        "entryPoint",
        "Lja0/h0;",
        "x",
        "(Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "I",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ldroom/sleepIfUCan/feature/auth/signin/x;",
        "r",
        "Lja0/k;",
        "H",
        "()Ldroom/sleepIfUCan/feature/auth/signin/x;",
        "signInViewModel",
        "Lz3/f;",
        "s",
        "Lz3/f;",
        "G",
        "()Lz3/f;",
        "setGdprDialogProvider",
        "(Lz3/f;)V",
        "gdprDialogProvider",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "t",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "signInRequest",
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

.field public s:Lz3/f;

.field private final t:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/b;-><init>()V

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$c;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lja0/o;->d:Lja0/o;

    new-instance v2, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$d;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$d;-><init>(Lza0/a;)V

    invoke-static {v1, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const-class v1, Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$e;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$e;-><init>(Lja0/k;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$f;-><init>(Lza0/a;Lja0/k;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$g;

    invoke-direct {v4, p0, v0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lja0/k;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->r:Lja0/k;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/signin/e;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/auth/signin/e;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final A(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->H()Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->r2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final B(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->H()Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->l2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final C(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->H()Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->p2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic D(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->x(Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic E(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Ldroom/sleepIfUCan/feature/auth/signin/x;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->H()Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->I(Landroid/content/Context;)V

    return-void
.end method

.method private final H()Ldroom/sleepIfUCan/feature/auth/signin/x;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/auth/signin/x;

    return-object v0
.end method

.method private final I(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v2, Lme/a;->b:Lme/a$a;

    invoke-virtual {v2, p1}, Lme/a$a;->a(Landroid/content/Context;)Lme/a;

    move-result-object v3

    invoke-interface {v3}, Lme/a;->v()Lle/a;

    move-result-object v3

    invoke-interface {v3}, Lle/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v2, p1}, Lme/a$a;->a(Landroid/content/Context;)Lme/a;

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

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final K(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyx/b;->a:Lyx/b;

    invoke-virtual {v0}, Lyx/b;->a()V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getSignedInAccountFromIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->H()Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->o2(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->H()Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->n2(Lcom/google/android/gms/tasks/Task;)V

    :goto_0
    return-void
.end method

.method public static synthetic r(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->K(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic s(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->B(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->z(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->y(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->C(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->A(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final x(Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x10590bd7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    const-string v3, "droom.sleepIfUCan.feature.auth.signin.SignInFragment.HandleSignInState (SignInFragment.kt:112)"

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, p1, Ldroom/sleepIfUCan/feature/auth/signin/w$d;

    if-eqz v1, :cond_9

    const v1, -0x5e45512a

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v1, Lyx/b;->a:Lyx/b;

    invoke-virtual {v1, v0}, Lyx/b;->b(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/auth/signin/w$f;

    if-eqz v0, :cond_d

    const v0, -0x6a63acf9

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Lyx/b;->a:Lyx/b;

    invoke-virtual {v0}, Lyx/b;->a()V

    sget-object v0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_a

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->n0()Z

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ldroom/sleepIfUCan/feature/auth/signin/SignInActivity;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_c
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/signin/q;->a:Ldroom/sleepIfUCan/feature/auth/signin/q$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldroom/sleepIfUCan/feature/auth/signin/q$b;->a(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_5

    :cond_d
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/auth/signin/w$a;

    const/4 v1, 0x0

    const v2, 0x4c5de2

    if-eqz v0, :cond_10

    const v0, -0x5e44df85

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, Ldroom/sleepIfUCan/feature/auth/signin/f;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/auth/signin/f;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, p3, v1}, La10/f;->n(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_10
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/auth/signin/w$e;

    if-eqz v0, :cond_13

    const v0, -0x6a5517c6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v0, Lyx/b;->a:Lyx/b;

    invoke-virtual {v0}, Lyx/b;->a()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Ldroom/sleepIfUCan/feature/auth/signin/g;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/auth/signin/g;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, p3, v1}, La10/f;->j(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_5

    :cond_13
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/auth/signin/w$c;

    if-eqz v0, :cond_18

    const v0, -0x6a51e6ff

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v0, Lyx/b;->a:Lyx/b;

    invoke-virtual {v0}, Lyx/b;->a()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_15

    :cond_14
    new-instance v3, Ldroom/sleepIfUCan/feature/auth/signin/h;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/auth/signin/h;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_17

    :cond_16
    new-instance v2, Ldroom/sleepIfUCan/feature/auth/signin/i;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/auth/signin/i;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3, v2, p3, v1}, Lc4/m;->c(Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_5

    :cond_18
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/auth/signin/w$b;

    if-eqz v0, :cond_1c

    const v0, -0x5e448e53

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    :cond_19
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_1b

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/signin/j;

    invoke-direct {v0, p0, p1, p2, p4}, Ldroom/sleepIfUCan/feature/auth/signin/j;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1b
    return-void

    :cond_1c
    const p1, -0x5e45551f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final y(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->x(Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final z(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->H()Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->r2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final G()Lz3/f;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->s:Lz3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gdprDialogProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

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

    new-instance p2, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;

    invoke-direct {p2, p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    const p3, -0x6f0eee67

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {p1, p2}, Lc40/b0;->a(Landroidx/compose/ui/platform/ComposeView;Lza0/p;)V

    return-object p1
.end method
