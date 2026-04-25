.class final Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/SettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic b:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

.field final synthetic d:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lja0/k;Ldroom/sleepIfUCan/feature/setting/SettingFragment;Lja0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;",
            "Ldroom/sleepIfUCan/feature/setting/SettingFragment;",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;->b:Lja0/k;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;->c:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;->d:Lja0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.setting.SettingFragment.onCreateView.<anonymous>.<anonymous> (SettingFragment.kt:39)"

    const v2, -0x1c54055e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    new-array v0, p2, [Landroidx/navigation/Navigator;

    invoke-static {v0, p1, p2}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lz30/g;->d:Lz30/g;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz30/g;->K(Loy/a;)Lp3/g;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lp3/g;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;->b:Lja0/k;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;->c:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;->d:Lja0/k;

    invoke-direct {v2, v0, v3, v4, v5}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;-><init>(Landroidx/navigation/NavHostController;Lja0/k;Ldroom/sleepIfUCan/feature/setting/SettingFragment;Lja0/k;)V

    const v0, -0x2b06d913

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v0, v3, v2, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v1, v0, p1, v4, p2}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
