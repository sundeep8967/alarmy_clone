.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k;->c:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/k;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->d(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
