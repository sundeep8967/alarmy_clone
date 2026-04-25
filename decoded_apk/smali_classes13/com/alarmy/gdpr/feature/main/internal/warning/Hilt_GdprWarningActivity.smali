.class abstract Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Low/b;


# instance fields
.field private o:Ldagger/hilt/android/internal/managers/h;

.field private volatile p:Ldagger/hilt/android/internal/managers/a;

.field private final q:Ljava/lang/Object;

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->r:Z

    invoke-direct {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->P()V

    return-void
.end method

.method private P()V
    .locals 1

    new-instance v0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity$a;

    invoke-direct {v0, p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity$a;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private S()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Low/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->Q()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->b()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    iput-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->o:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->o:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/h;->c(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->Q()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->p:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->p:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->R()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->p:Ldagger/hilt/android/internal/managers/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->p:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method protected R()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected T()V
    .locals 2

    iget-boolean v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->r:Z

    invoke-virtual {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alarmy/gdpr/feature/main/internal/warning/c;

    invoke-static {p0}, Low/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    invoke-interface {v0, v1}, Lcom/alarmy/gdpr/feature/main/internal/warning/c;->b(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)V

    :cond_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->S()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->o:Ldagger/hilt/android/internal/managers/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->a()V

    :cond_0
    return-void
.end method
