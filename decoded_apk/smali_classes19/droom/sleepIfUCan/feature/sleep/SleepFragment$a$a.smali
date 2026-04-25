.class final Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/sleep/SleepFragment;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/navigation/NavHostController;

.field final synthetic e:Lkotlin/jvm/internal/p0;

.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/sleep/SleepFragment;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/jvm/internal/p0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->b:Ldroom/sleepIfUCan/feature/sleep/SleepFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->c:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->d:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->e:Lkotlin/jvm/internal/p0;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lja0/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->j(Lja0/k;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lja0/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->i(Lja0/k;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/NavHostController;Landroidx/compose/ui/platform/ComposeView;Lja0/k;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->h(Landroidx/navigation/NavHostController;Landroidx/compose/ui/platform/ComposeView;Lja0/k;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lja0/k;)Ldroom/sleepIfUCan/main/z;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->g(Lja0/k;)Ldroom/sleepIfUCan/main/z;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lja0/k;)Ldroom/sleepIfUCan/main/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;)",
            "Ldroom/sleepIfUCan/main/z;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/main/z;

    return-object p0
.end method

.method private static final h(Landroidx/navigation/NavHostController;Landroidx/compose/ui/platform/ComposeView;Lja0/k;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 2

    const-string v0, "$this$NavHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/ViewKt;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Ldroom/sleepIfUCan/feature/sleep/s;

    invoke-direct {v0, p2}, Ldroom/sleepIfUCan/feature/sleep/s;-><init>(Lja0/k;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/sleep/t;

    invoke-direct {v1, p2}, Ldroom/sleepIfUCan/feature/sleep/t;-><init>(Lja0/k;)V

    invoke-static {p3, p0, p1, v0, v1}, Ldroom/sleepIfUCan/feature/sleep/j;->c(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lja0/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->g(Lja0/k;)Ldroom/sleepIfUCan/main/z;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/main/z;->A2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lja0/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->g(Lja0/k;)Ldroom/sleepIfUCan/main/z;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/main/z;->s2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.sleep.SleepFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SleepFragment.kt:43)"

    const v4, 0x5b8c74bf

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->b:Ldroom/sleepIfUCan/feature/sleep/SleepFragment;

    const-class v2, Ldroom/sleepIfUCan/main/z;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$c;

    invoke-direct {v3, v1}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$d;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v6, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$e;

    invoke-direct {v6, v1}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v1

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const v3, -0x6815fd56

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->c:Landroid/content/Context;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->c:Landroid/content/Context;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v8, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;

    invoke-direct {v8, v6, v7, v1, v5}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lja0/k;Lpa0/e;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v4, 0x6

    invoke-static {v2, v8, v12, v4}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->e:Lkotlin/jvm/internal/p0;

    iget-boolean v2, v2, Lkotlin/jvm/internal/p0;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$b;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->c:Landroid/content/Context;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->e:Lkotlin/jvm/internal/p0;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->d:Landroidx/navigation/NavHostController;

    invoke-direct {v4, v6, v7, v8, v5}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/p0;Landroidx/navigation/NavHostController;Lpa0/e;)V

    const/4 v5, 0x0

    invoke-static {v2, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->d:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Ldroom/sleepIfUCan/feature/sleep/r;

    invoke-direct {v6, v4, v5, v1}, Ldroom/sleepIfUCan/feature/sleep/r;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/ui/platform/ComposeView;Lja0/k;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v6

    check-cast v11, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const-string/jumbo v3, "sleepGraph"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x30

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v12, p1

    move/from16 v13, v16

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
