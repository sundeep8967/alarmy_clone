.class public final Lfm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lfm/e;


# direct methods
.method public constructor <init>(Lfm/e;Lfm/d;)V
    .locals 0

    iput-object p1, p0, Lfm/c;->c:Lfm/e;

    iput-object p2, p0, Lfm/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfm/c;->c:Lfm/e;

    invoke-virtual {v0}, Lfm/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lfm/e;->k:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmm/a;->a(Lorg/json/JSONObject;)Lgm/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lhm/d;->i:Lhm/d;

    invoke-static {v2, v1}, Lhm/b;->a(Lhm/d;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IgniteAuthenticationComponent"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    invoke-static {v2, v1}, Llm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lgm/a;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lgm/a;-><init>(ZLjava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lfm/e;->j:Lgm/a;

    sget-object v0, Lnm/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfm/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
