.class public final Lcom/digitalturbine/ignite/authenticator/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lkm/b;

.field public b:Z


# direct methods
.method public constructor <init>(Lkm/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lkm/b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PropertyChangeReceiver"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : broadcast received"

    invoke-static {v0, p1}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "PROPERTIES_CHANGED"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lkm/b;

    if-eqz p2, :cond_3

    check-cast p2, Ldm/d;

    const-string v0, "DTID"

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const-string p1, "OneDTPropertyWatchdog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onPropertiesChanged"

    invoke-static {v1, v0}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Ldm/d;->c:Lfm/a;

    invoke-interface {v0}, Lfm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : onPropertiesChanged: will reconnect"

    invoke-static {v0, p1}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Ldm/d;->d:Lfm/h;

    if-eqz p1, :cond_0

    const-string v0, "OneDTAuthenticator"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : one dt refresh required"

    invoke-static {v1, v0}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lfm/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p1, p2, Ldm/d;->c:Lfm/a;

    invoke-interface {p1}, Lfm/a;->l()V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Ldm/d;->d:Lfm/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfm/h;->m()V

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhm/d;->g:Lhm/d;

    invoke-static {p2, p1}, Lhm/b;->a(Lhm/d;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
