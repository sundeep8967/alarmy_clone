.class final Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Landroidx/navigation/NavHostController;

.field final synthetic c:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

.field final synthetic e:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lja0/k;Ldroom/sleepIfUCan/feature/setting/SettingFragment;Lja0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;",
            "Ldroom/sleepIfUCan/feature/setting/SettingFragment;",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->c:Lja0/k;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->d:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->e:Lja0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/setting/SettingFragment;Landroidx/navigation/NavHostController;Lja0/k;Lja0/k;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->d(Ldroom/sleepIfUCan/feature/setting/SettingFragment;Landroidx/navigation/NavHostController;Lja0/k;Lja0/k;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ldroom/sleepIfUCan/feature/setting/SettingFragment;Landroidx/navigation/NavHostController;Lja0/k;Lja0/k;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 7

    const-string v0, "$this$NavHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->r(Lja0/k;)Ldroom/sleepIfUCan/main/z;

    move-result-object v4

    invoke-static {p3}, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->s(Lja0/k;)Ldroom/sleepIfUCan/main/p0;

    move-result-object v5

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->t()Lz3/f;

    move-result-object v6

    move-object v1, p4

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/setting/r;->b(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavController;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Lz3/f;)V

    invoke-static {p4}, Ldroom/sleepIfUCan/feature/setting/about/w;->c(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 16

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

    const-string v3, "droom.sleepIfUCan.feature.setting.SettingFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SettingFragment.kt:42)"

    const v4, -0x2b06d913

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const v2, -0x615d173a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->b:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->c:Lja0/k;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->b:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->c:Lja0/k;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;

    const/4 v2, 0x0

    invoke-direct {v5, v3, v4, v2}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;-><init>(Landroidx/navigation/NavHostController;Lja0/k;Lpa0/e;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x6

    invoke-static {v1, v5, v12, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->b:Landroidx/navigation/NavHostController;

    const v2, -0x48fade91

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->d:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->b:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->c:Lja0/k;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->e:Lja0/k;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->d:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->b:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->c:Lja0/k;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->e:Lja0/k;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, Ldroom/sleepIfUCan/feature/setting/s;

    invoke-direct {v7, v3, v4, v5, v6}, Ldroom/sleepIfUCan/feature/setting/s;-><init>(Ldroom/sleepIfUCan/feature/setting/SettingFragment;Landroidx/navigation/NavHostController;Lja0/k;Lja0/k;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v7

    check-cast v11, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const-string v2, "settingGraph"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    move-object/from16 v12, p1

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
