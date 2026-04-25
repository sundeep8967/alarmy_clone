.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/ui/r;->a(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
