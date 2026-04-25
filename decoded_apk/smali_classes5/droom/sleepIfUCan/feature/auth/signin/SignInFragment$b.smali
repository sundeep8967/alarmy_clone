.class final Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;->d()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "toUpperCase(...)"

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.auth.signin.SignInFragment.onCreateView.<anonymous>.<anonymous> (SignInFragment.kt:61)"

    const v3, -0x6f0eee67

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/log/PageViewSignIn;

    const-string v2, "sign_in"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/auth/log/PageViewSignIn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ls3/c;->k(Loe/c;)V

    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    sget-object v1, Lz30/g;->d:Lz30/g;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz30/g;->K(Loy/a;)Lp3/g;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lp3/g;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    :try_start_0
    sget-object v2, Ldroom/sleepIfUCan/feature/auth/signin/p;->c:Ldroom/sleepIfUCan/feature/auth/signin/p$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "requireArguments(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ldroom/sleepIfUCan/feature/auth/signin/p$a;->a(Landroid/os/Bundle;)Ldroom/sleepIfUCan/feature/auth/signin/p;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/auth/signin/p;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/auth/signin/a;->valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/auth/signin/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "entryPoint"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/auth/signin/a;->valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/auth/signin/a;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ldroom/sleepIfUCan/feature/auth/signin/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const v0, 0x18f380f8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v0, Ldroom/sleepIfUCan/feature/auth/signin/a;->c:Ldroom/sleepIfUCan/feature/auth/signin/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ldroom/sleepIfUCan/feature/auth/signin/k;

    invoke-direct {p2}, Ldroom/sleepIfUCan/feature/auth/signin/k;-><init>()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v0, 0x30

    invoke-static {v3, p2, p1, v0, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p2, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-direct {p2, v0, v4}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/a;)V

    const v0, 0x5c3f2564

    const/16 v4, 0x36

    invoke-static {v0, v2, p2, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {v1, p2, p1, v4, v3}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
