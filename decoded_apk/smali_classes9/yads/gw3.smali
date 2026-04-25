.class public abstract Lyads/gw3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lyads/xv3;

.field public final b:Lyads/fw3;


# direct methods
.method public constructor <init>(Lyads/fw3;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lyads/gw3;->b:Lyads/fw3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/gw3;->a:Lyads/xv3;

    if-eqz p1, :cond_0

    check-cast p1, Lyads/mw3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lyads/mw3;->c:Lyads/gw3;

    invoke-virtual {p1}, Lyads/mw3;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyads/gw3;->a(Ljava/lang/String;)V

    return-void
.end method
