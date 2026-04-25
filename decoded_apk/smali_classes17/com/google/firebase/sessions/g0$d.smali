.class public final Lcom/google/firebase/sessions/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/g0;-><init>(Lpa0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/firebase/sessions/g0$d",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "serviceBinder",
        "Lja0/h0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/sessions/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/g0$d;->b:Lcom/google/firebase/sessions/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connected to SessionLifecycleService. Queue size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/sessions/g0$d;->b:Lcom/google/firebase/sessions/g0;

    invoke-static {v0}, Lcom/google/firebase/sessions/g0;->c(Lcom/google/firebase/sessions/g0;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/sessions/g0$d;->b:Lcom/google/firebase/sessions/g0;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/g0;->f(Lcom/google/firebase/sessions/g0;Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/g0$d;->b:Lcom/google/firebase/sessions/g0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/firebase/sessions/g0;->g(Lcom/google/firebase/sessions/g0;Z)V

    iget-object p1, p0, Lcom/google/firebase/sessions/g0$d;->b:Lcom/google/firebase/sessions/g0;

    invoke-static {p1}, Lcom/google/firebase/sessions/g0;->a(Lcom/google/firebase/sessions/g0;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/sessions/g0;->d(Lcom/google/firebase/sessions/g0;Ljava/util/List;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/sessions/g0$d;->b:Lcom/google/firebase/sessions/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/g0;->f(Lcom/google/firebase/sessions/g0;Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/g0$d;->b:Lcom/google/firebase/sessions/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/g0;->g(Lcom/google/firebase/sessions/g0;Z)V

    return-void
.end method
