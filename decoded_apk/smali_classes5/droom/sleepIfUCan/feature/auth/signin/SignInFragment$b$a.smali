.class final Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b;->b(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic c:Ldroom/sleepIfUCan/feature/auth/signin/a;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/a;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->c:Ldroom/sleepIfUCan/feature/auth/signin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->i(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->j(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->h(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->g(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->F(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Landroid/content/Context;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->G()Lz3/f;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/auth/signin/o;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/auth/signin/o;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-interface {v1, v0, v2}, Lz3/f;->c(Landroidx/fragment/app/FragmentActivity;Lza0/a;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->E(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->m2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/auth/signin/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ldroom/sleepIfUCan/feature/auth/signin/w;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/auth/signin/w;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/auth/signin/w;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.auth.signin.SignInFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SignInFragment.kt:85)"

    const v2, 0x5c3f2564

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->E(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object v0

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->c:Ldroom/sleepIfUCan/feature/auth/signin/a;

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/signin/a;->c:Ldroom/sleepIfUCan/feature/auth/signin/a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p2, v1, :cond_3

    move v1, v9

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Ldroom/sleepIfUCan/feature/auth/signin/l;

    invoke-direct {v4, v3}, Ldroom/sleepIfUCan/feature/auth/signin/l;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Ldroom/sleepIfUCan/feature/auth/signin/m;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/auth/signin/m;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_9

    :cond_8
    new-instance v5, Ldroom/sleepIfUCan/feature/auth/signin/n;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/auth/signin/n;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v5

    check-cast v4, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/auth/signin/u;->b(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->E(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Ldroom/sleepIfUCan/feature/auth/signin/x;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/auth/signin/x;->j2()Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->b:Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->k(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/auth/signin/w;

    move-result-object p2

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->c:Ldroom/sleepIfUCan/feature/auth/signin/a;

    const/16 v2, 0x30

    invoke-static {v0, p2, v1, p1, v2}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;->D(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Ldroom/sleepIfUCan/feature/auth/signin/w;Ldroom/sleepIfUCan/feature/auth/signin/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment$b$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
