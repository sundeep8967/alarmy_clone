.class final Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b;->b(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;

.field final synthetic c:Landroidx/navigation/NavArgsLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavArgsLazy<",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;Landroidx/navigation/NavArgsLazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;",
            "Landroidx/navigation/NavArgsLazy<",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->c:Landroidx/navigation/NavArgsLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->f(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;Landroidx/navigation/NavArgsLazy;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->e(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;Landroidx/navigation/NavArgsLazy;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;Landroidx/navigation/NavArgsLazy;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/log/TapDeleteAccountButton;

    const-string v2, "my_account"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/auth/log/TapDeleteAccountButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/feature/auth/myaccount/d;->a:Ldroom/sleepIfUCan/feature/auth/myaccount/d$b;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b;->a(Landroidx/navigation/NavArgsLazy;)Ldroom/sleepIfUCan/feature/auth/myaccount/c;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/d$b;->a(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/log/SignOut;

    const-string v2, "sign_in"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/auth/log/SignOut;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->r(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->n2()V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->t(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.auth.myaccount.AccountFragment.setComposeView.<anonymous>.<anonymous>.<anonymous> (AccountFragment.kt:89)"

    const v2, 0x3b12a941

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->s(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)Ljy/i;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v1, Lp3/a;->b:I

    invoke-virtual {v0, p1, v1}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;->r(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    move-result-object p2

    const v0, -0x615d173a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->c:Landroidx/navigation/NavArgsLazy;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->c:Landroidx/navigation/NavArgsLazy;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, Ldroom/sleepIfUCan/feature/auth/myaccount/a;

    invoke-direct {v3, v1, v2}, Ldroom/sleepIfUCan/feature/auth/myaccount/a;-><init>(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;Landroidx/navigation/NavArgsLazy;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Ldroom/sleepIfUCan/feature/auth/myaccount/b;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/auth/myaccount/b;-><init>(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, p1, v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/n;->i(Ldroom/sleepIfUCan/feature/auth/myaccount/p;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment$b$a;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
