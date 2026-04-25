.class Landroidx/core/app/ActivityRecreator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$2;->b:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$2;->c:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
