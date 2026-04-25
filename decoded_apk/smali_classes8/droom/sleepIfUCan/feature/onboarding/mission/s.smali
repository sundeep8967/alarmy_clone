.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/mission/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/s;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/s;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/s;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/s;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->l(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
