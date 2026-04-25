.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/y;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/y;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/y;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/y;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/y;->c:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/y;->d:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment$a$a;->a(Landroidx/compose/ui/platform/ComposeView;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
