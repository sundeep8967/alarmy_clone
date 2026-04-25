.class public final synthetic Lcom/google/android/libraries/intelligence/acceleration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/libraries/intelligence/acceleration/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/intelligence/acceleration/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/f;->b:Lcom/google/android/libraries/intelligence/acceleration/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/process/f;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/intelligence/acceleration/f;->b:Lcom/google/android/libraries/intelligence/acceleration/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
