.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic d:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;

.field public final synthetic e:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f:Landroidx/navigation/NavHostController;

.field public final synthetic g:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/navigation/NavHostController;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->b:Landroid/app/Activity;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->d:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->e:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->f:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->g:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->d:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->e:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->f:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/premium/b0;->g:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment$a$a;->f(Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/navigation/NavHostController;Landroidx/compose/ui/platform/ComposeView;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
