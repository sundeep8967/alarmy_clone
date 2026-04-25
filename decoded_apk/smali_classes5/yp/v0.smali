.class final Lyp/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/f0;


# instance fields
.field final synthetic a:Lyp/d;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lyp/x0;


# direct methods
.method constructor <init>(Lyp/x0;Lyp/d;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyp/v0;->d:Lyp/x0;

    iput-object p2, p0, Lyp/v0;->a:Lyp/d;

    iput-object p3, p0, Lyp/v0;->b:Landroid/content/Intent;

    iput-object p4, p0, Lyp/v0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lyp/v0;->d:Lyp/x0;

    iget-object v1, p0, Lyp/v0;->a:Lyp/d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyp/x0;->h(Lyp/x0;Lyp/d;II)V

    return-void
.end method

.method public final zzb(I)V
    .locals 3

    iget-object v0, p0, Lyp/v0;->d:Lyp/x0;

    iget-object v1, p0, Lyp/v0;->a:Lyp/d;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Lyp/x0;->h(Lyp/x0;Lyp/d;II)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lyp/v0;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp/v0;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lyp/v0;->c:Landroid/content/Context;

    iget-object v1, p0, Lyp/v0;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyp/v0;->d:Lyp/x0;

    invoke-static {v0}, Lyp/x0;->f(Lyp/x0;)Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/n1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
