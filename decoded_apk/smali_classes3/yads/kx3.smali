.class public final Lyads/kx3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/lx3;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyads/lx3;->d:Lyads/lx3;

    iput-object v0, p0, Lyads/kx3;->a:Lyads/lx3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/kx3;->a:Lyads/lx3;

    iget-boolean p2, p1, Lyads/lx3;->c:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lyads/lx3;->a(ZZ)V

    iget-object p1, p0, Lyads/kx3;->a:Lyads/lx3;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/kx3;->a:Lyads/lx3;

    iget-boolean p2, p1, Lyads/lx3;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lyads/lx3;->a(ZZ)V

    iget-object p1, p0, Lyads/kx3;->a:Lyads/lx3;

    :goto_0
    iput-boolean v0, p1, Lyads/lx3;->b:Z

    :cond_1
    return-void
.end method
