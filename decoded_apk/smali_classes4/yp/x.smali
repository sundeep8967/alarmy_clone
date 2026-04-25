.class final Lyp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/play/core/splitinstall/internal/n1;

.field private static final d:Landroid/content/Intent;


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lcom/google/android/play/core/splitinstall/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/n1;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/n1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyp/x;->c:Lcom/google/android/play/core/splitinstall/internal/n1;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lyp/x;->d:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyp/x;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/p0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/m0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lyp/x;->c:Lcom/google/android/play/core/splitinstall/internal/n1;

    sget-object v4, Lyp/x;->d:Landroid/content/Intent;

    sget-object v5, Lyp/q;->a:Lyp/q;

    const/4 v6, 0x0

    const-string v3, "SplitInstallService"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/g;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/internal/n1;Ljava/lang/String;Landroid/content/Intent;Lyp/q;Lcom/google/android/play/core/splitinstall/internal/b;)V

    iput-object p2, p0, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    :cond_0
    return-void
.end method

.method static bridge synthetic a()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lyp/x;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/splitinstall/internal/g1;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lyp/x;->i()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/g1;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/android/play/core/splitinstall/internal/n1;
    .locals 1

    sget-object v0, Lyp/x;->c:Lcom/google/android/play/core/splitinstall/internal/n1;

    return-object v0
.end method

.method static bridge synthetic f(Lyp/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "language"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic h(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afc

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static j()Lcom/google/android/gms/tasks/Task;
    .locals 4

    sget-object v0, Lyp/x;->c:Lcom/google/android/play/core/splitinstall/internal/n1;

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/n1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    if-nez v0, :cond_0

    invoke-static {}, Lyp/x;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lyp/x;->c:Lcom/google/android/play/core/splitinstall/internal/n1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelInstall(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    new-instance v2, Lyp/s;

    invoke-direct {v2, p0, v0, p1, v0}, Lyp/s;-><init>(Lyp/x;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->s(Lcom/google/android/play/core/splitinstall/internal/o1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/g1;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    if-nez v0, :cond_0

    invoke-static {}, Lyp/x;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lyp/x;->c:Lcom/google/android/play/core/splitinstall/internal/n1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startInstall(%s,%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    new-instance v2, Lyp/r;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lyp/r;-><init>(Lyp/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/g1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->s(Lcom/google/android/play/core/splitinstall/internal/o1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
