.class final Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/report/ReportFragment$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldroom/sleepIfUCan/feature/report/ReportFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/feature/report/ReportFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->h(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->g(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->i(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->j(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;
    .locals 9

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/o$f;->c(Ldroom/sleepIfUCan/o$f;ZIZZZZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/feature/report/g;->a:Ldroom/sleepIfUCan/feature/report/g$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-virtual {v0, v1, v2}, Ldroom/sleepIfUCan/feature/report/g$b;->a(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldroom/sleepIfUCan/o$f;->k(Ldroom/sleepIfUCan/o$f;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Lja0/h0;
    .locals 2

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment;->s(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Ldroom/sleepIfUCan/main/p0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ldroom/sleepIfUCan/main/p0;->m2(Ldroom/sleepIfUCan/main/p0;Ltx/a;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.report.ReportFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ReportFragment.kt:44)"

    const v4, -0x3abdb04f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->b:Ljava/lang/String;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->c:Ljava/lang/String;

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/report/ReportFragment;->r(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Ldroom/sleepIfUCan/main/z;

    move-result-object v1

    const v4, 0x4c5de2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a$a;

    invoke-direct {v6, v1}, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v5, v6

    check-cast v5, Lza0/a;

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/report/ReportFragment;->r(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Ldroom/sleepIfUCan/main/z;

    move-result-object v1

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v7, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a$b;

    invoke-direct {v7, v1}, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v6, v7

    check-cast v6, Lza0/a;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_8

    :cond_7
    new-instance v8, Ldroom/sleepIfUCan/feature/report/c;

    invoke-direct {v8, v7}, Ldroom/sleepIfUCan/feature/report/c;-><init>(Ldroom/sleepIfUCan/feature/report/ReportFragment;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v8

    check-cast v7, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_a

    :cond_9
    new-instance v9, Ldroom/sleepIfUCan/feature/report/d;

    invoke-direct {v9, v8}, Ldroom/sleepIfUCan/feature/report/d;-><init>(Ldroom/sleepIfUCan/feature/report/ReportFragment;)V

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v9

    check-cast v8, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_c

    :cond_b
    new-instance v11, Ldroom/sleepIfUCan/feature/report/e;

    invoke-direct {v11, v9}, Ldroom/sleepIfUCan/feature/report/e;-><init>(Ldroom/sleepIfUCan/feature/report/ReportFragment;)V

    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v11

    check-cast v9, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->d:Ldroom/sleepIfUCan/feature/report/ReportFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_e

    :cond_d
    new-instance v11, Ldroom/sleepIfUCan/feature/report/f;

    invoke-direct {v11, v4}, Ldroom/sleepIfUCan/feature/report/f;-><init>(Ldroom/sleepIfUCan/feature/report/ReportFragment;)V

    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v12, 0x30

    const/4 v13, 0x1

    const/4 v1, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, p1

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lwk/h;->e(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/report/ReportFragment$b$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
