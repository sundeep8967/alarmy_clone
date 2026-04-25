.class public final synthetic Ldroom/sleepIfUCan/feature/today/ui/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/t0;->a:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/t0;->a:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/ui/u0;->i(Landroidx/activity/compose/ManagedActivityResultLauncher;Ljava/lang/Exception;)V

    return-void
.end method
