.class public final Lyads/b43;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/c43;


# direct methods
.method public constructor <init>(Lyads/c43;)V
    .locals 0

    iput-object p1, p0, Lyads/b43;->a:Lyads/c43;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lyads/c43;)V
    .locals 3

    iget-object v0, p0, Lyads/c43;->d:Landroid/media/AudioManager;

    iget v1, p0, Lyads/c43;->g:I

    invoke-static {v0, v1}, Lyads/c43;->b(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lyads/c43;->d:Landroid/media/AudioManager;

    iget v2, p0, Lyads/c43;->g:I

    invoke-static {v1, v2}, Lyads/c43;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lyads/c43;->h:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lyads/c43;->i:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lyads/c43;->h:I

    iput-boolean v1, p0, Lyads/c43;->i:Z

    iget-object p0, p0, Lyads/c43;->c:Lyads/a43;

    check-cast p0, Lyads/wn0;

    invoke-virtual {p0, v1, v0}, Lyads/wn0;->a(ZI)V

    :cond_1
    return-void
.end method

.method public static synthetic post$001(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "xk2LpSxBI0cMjXwl"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
