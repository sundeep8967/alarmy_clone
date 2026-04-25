.class final Lcom/google/android/libraries/intelligence/acceleration/process/e;
.super Lcom/google/android/libraries/intelligence/acceleration/process/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/intelligence/acceleration/process/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/intelligence/acceleration/process/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/e;->b:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    invoke-direct {p0}, Lcom/google/android/libraries/intelligence/acceleration/process/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lcom/google/android/libraries/intelligence/acceleration/process/j;->c:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "com.google.android.libraries.intelligence.acceleration.process.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/intelligence/acceleration/process/j;

    iget-object p2, p0, Lcom/google/android/libraries/intelligence/acceleration/process/e;->b:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    iget-object p2, p2, Lcom/google/android/libraries/intelligence/acceleration/process/f;->i:Lcom/google/android/libraries/intelligence/acceleration/process/c;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/intelligence/acceleration/process/j;->b(Lcom/google/android/libraries/intelligence/acceleration/process/c;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/e;->b:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/f;->b()V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lcom/google/android/libraries/intelligence/acceleration/process/d;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/intelligence/acceleration/process/d;-><init>(Lcom/google/android/libraries/intelligence/acceleration/process/e;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/j;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/e;->b:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/f;->e()V

    return-void
.end method
