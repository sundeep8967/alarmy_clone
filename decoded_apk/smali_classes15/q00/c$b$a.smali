.class final Lq00/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/c$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lq00/c;


# direct methods
.method constructor <init>(Lq00/c;)V
    .locals 0

    iput-object p1, p0, Lq00/c$b$a;->b:Lq00/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq00/c;Lq00/d0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lq00/c$b$a;->j(Lq00/c;Lq00/d0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq00/c;Lq00/d0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lq00/c$b$a;->h(Lq00/c;Lq00/d0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq00/c;Lq00/d0;Ln2/c;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq00/c$b$a;->k(Lq00/c;Lq00/d0;Ln2/c;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq00/c;Lq00/d0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lq00/c$b$a;->i(Lq00/c;Lq00/d0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq00/c;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lq00/c$b$a;->m(Lq00/c;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lq00/c;Lq00/d0;)Lja0/h0;
    .locals 7

    invoke-static {p0}, Lq00/c;->u(Lq00/c;)Lc00/d;

    move-result-object v0

    invoke-interface {v0}, Lc00/d;->L()V

    invoke-virtual {p0}, Lq00/c;->w()Lc40/c;

    move-result-object v0

    invoke-virtual {v0}, Lc40/c;->k()V

    invoke-static {p0}, Lq00/c;->t(Lq00/c;)Ldroom/sleepIfUCan/feature/alarmring/u;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lk2/d;->e:Lk2/d;

    new-instance v4, Lq00/f;

    invoke-direct {v4, p0, p1}, Lq00/f;-><init>(Lq00/c;Lq00/d0;)V

    new-instance v5, Lq00/g;

    invoke-direct {v5, p0, p1}, Lq00/g;-><init>(Lq00/c;Lq00/d0;)V

    new-instance v6, Lq00/h;

    invoke-direct {v6, p0, p1}, Lq00/h;-><init>(Lq00/c;Lq00/d0;)V

    invoke-virtual/range {v1 .. v6}, Lb10/f;->y2(Landroid/app/Activity;Lk2/d;Lza0/a;Lza0/a;Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lq00/c;Lq00/d0;)Lja0/h0;
    .locals 0

    invoke-static {p1}, Lq00/c$b$a;->l(Lq00/d0;)V

    invoke-virtual {p0}, Lq00/c;->w()Lc40/c;

    move-result-object p0

    invoke-virtual {p0}, Lc40/c;->n()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lq00/c;Lq00/d0;)Lja0/h0;
    .locals 0

    invoke-static {p1}, Lq00/c$b$a;->l(Lq00/d0;)V

    invoke-virtual {p0}, Lq00/c;->w()Lc40/c;

    move-result-object p0

    invoke-virtual {p0}, Lc40/c;->n()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Lq00/c;Lq00/d0;Ln2/c;)Lja0/h0;
    .locals 4

    const-string v0, "adError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taptap ad load failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lq00/c$b$a;->l(Lq00/d0;)V

    invoke-virtual {p0}, Lq00/c;->w()Lc40/c;

    move-result-object p0

    invoke-virtual {p0}, Lc40/c;->n()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Lq00/d0;)V
    .locals 3

    invoke-virtual {p0}, Lq00/d0;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/c;

    invoke-virtual {v0}, Lr00/c;->f()Lr00/e;

    move-result-object v1

    sget-object v2, Lr00/e;->e:Lr00/e;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lr00/c;->f()Lr00/e;

    move-result-object v0

    sget-object v1, Lr00/e;->f:Lr00/e;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq00/d0;->j2()Lkotlinx/coroutines/c2;

    sget-object v0, Lr00/b$d;->a:Lr00/b$d;

    invoke-virtual {p0, v0}, Lq00/d0;->n2(Lr00/b;)V

    :cond_1
    return-void
.end method

.method private static final m(Lq00/c;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lq00/c;->w()Lc40/c;

    move-result-object p0

    invoke-virtual {p0}, Lc40/c;->l()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const-string v1, "droom.sleepIfUCan.feature.alarmring.dimiss.taptap.DismissTapTapMissionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DismissTapTapMissionFragment.kt:38)"

    const v2, -0x730b8774

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x20d71bbf

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, p1, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p2, 0x21a755fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Lq00/d0;

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    move-object v5, p2

    check-cast v5, Lq00/d0;

    iget-object p2, p0, Lq00/c$b$a;->b:Lq00/c;

    invoke-static {p2}, Lq00/c;->u(Lq00/c;)Lc00/d;

    move-result-object p2

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lq00/c$b$a$a;

    invoke-direct {v2, p2}, Lq00/c$b$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object p2, v2

    check-cast p2, Lza0/a;

    iget-object v1, p0, Lq00/c$b$a;->b:Lq00/c;

    invoke-static {v1}, Lq00/c;->u(Lq00/c;)Lc00/d;

    move-result-object v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lq00/c$b$a$b;

    invoke-direct {v3, v1}, Lq00/c$b$a$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v1, v3

    check-cast v1, Lza0/a;

    iget-object v2, p0, Lq00/c$b$a;->b:Lq00/c;

    invoke-static {v2}, Lq00/c;->u(Lq00/c;)Lc00/d;

    move-result-object v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lq00/c$b$a$c;

    invoke-direct {v4, v2}, Lq00/c$b$a$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v4

    check-cast v2, Lza0/a;

    const v3, -0x615d173a

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, p0, Lq00/c$b$a;->b:Lq00/c;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lq00/c$b$a;->b:Lq00/c;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lq00/d;

    invoke-direct {v6, v4, v5}, Lq00/d;-><init>(Lq00/c;Lq00/d0;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v6

    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lq00/c$b$a;->b:Lq00/c;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lq00/c$b$a;->b:Lq00/c;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_c

    :cond_b
    new-instance v6, Lq00/e;

    invoke-direct {v6, v4}, Lq00/e;-><init>(Lq00/c;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v6

    check-cast v4, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lq00/c0;->s(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lq00/d0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    :goto_1
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq00/c$b$a;->g(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
