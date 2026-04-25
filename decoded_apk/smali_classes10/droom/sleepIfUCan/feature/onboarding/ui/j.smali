.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/j;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/j;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/j;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/j;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/j;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/j;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/j;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/j;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->a(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
