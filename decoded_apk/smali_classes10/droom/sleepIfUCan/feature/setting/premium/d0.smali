.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/d0;->b:Landroid/app/Activity;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/d0;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/d0;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/d0;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment$a$a$a;->f(Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
