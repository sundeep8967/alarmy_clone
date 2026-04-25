.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/z;->b:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/z;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/z;->b:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/z;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment$a$a;->b(Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;Landroidx/compose/ui/platform/ComposeView;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
