.class final Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->g(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->i(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;ZZ)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->j(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;ZZ)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->h(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;
    .locals 2

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->r(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Ldroom/sleepIfUCan/main/p0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ldroom/sleepIfUCan/main/p0;->m2(Ldroom/sleepIfUCan/main/p0;Ltx/a;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Ldroom/sleepIfUCan/main/AlarmyActivity;

    if-eqz v0, :cond_0

    check-cast p0, Ldroom/sleepIfUCan/main/AlarmyActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Ljk/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljk/i;

    sget-object v0, Lfh/b;->d:Lfh/b;

    invoke-virtual {p0, v0}, Ljk/i;->o2(Lfh/b;)Lkotlinx/coroutines/c2;

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->s(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;ZZ)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;->t(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;ZZ)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const-string v1, "droom.sleepIfUCan.feature.alarmeditor.AlarmEditorFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AlarmEditorFragment.kt:42)"

    const v2, 0x5f912e46

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmeditor/a;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmeditor/a;-><init>(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmeditor/b;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmeditor/b;-><init>(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmeditor/c;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmeditor/c;-><init>(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v2

    check-cast v5, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->b:Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_9

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_a

    :cond_9
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmeditor/d;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/feature/alarmeditor/d;-><init>(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v1

    check-cast v6, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcj/c;->c(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment$b$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
