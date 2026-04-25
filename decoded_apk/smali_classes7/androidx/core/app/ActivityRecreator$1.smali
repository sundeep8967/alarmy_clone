.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field final synthetic c:Ljava/lang/Object;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->c:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Ljava/lang/Object;

    return-void
.end method
