.class public final Ldm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

.field public b:Landroid/content/Context;

.field public c:Lfm/a;

.field public d:Lfm/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm/a;Lfm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldm/d;->b:Landroid/content/Context;

    new-instance p1, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    invoke-direct {p1, p0}, Lcom/digitalturbine/ignite/authenticator/receiver/a;-><init>(Lkm/b;)V

    iput-object p1, p0, Ldm/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    iput-object p2, p0, Ldm/d;->c:Lfm/a;

    iput-object p3, p0, Ldm/d;->d:Lfm/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "OneDTPropertyWatchdog"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : start"

    invoke-static {v1, v0}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldm/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldm/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Ldm/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    :cond_1
    return-void
.end method
