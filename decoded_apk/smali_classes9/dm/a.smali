.class public Ldm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/b;


# instance fields
.field public a:Lfm/f;

.field public b:Ldm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llm/a;ZLjm/a;)V
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Ldm/a;-><init>(Llm/a;Lhm/a;)V

    .line 5
    new-instance v2, Lfm/e;

    invoke-direct {v2, p1}, Lfm/e;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lfm/h;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lfm/h;-><init>(Lfm/a;ZZLjm/a;Ldm/a;)V

    iput-object p1, p0, Ldm/a;->a:Lfm/f;

    return-void
.end method

.method public constructor <init>(Llm/a;Lhm/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llm/b;->b:Llm/b;

    iput-object p1, v0, Llm/b;->a:Llm/a;

    .line 3
    sget-object p1, Lhm/b;->b:Lhm/b;

    iput-object p2, p1, Lhm/b;->a:Lhm/a;

    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    new-instance v0, Ldm/b;

    invoke-direct {v0, p0}, Ldm/b;-><init>(Ldm/a;)V

    sget-object v1, Lnm/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldm/a;->b:Ldm/c;

    iget-object v0, p0, Ldm/a;->a:Lfm/f;

    invoke-interface {v0}, Lfm/a;->destroy()V

    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldm/a;->b:Ldm/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldm/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    iget-object v0, p0, Ldm/a;->a:Lfm/f;

    invoke-interface {v0}, Lfm/a;->h()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Ldm/a;->a:Lfm/f;

    invoke-interface {v0}, Lfm/a;->a()Z

    move-result v0

    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldm/a;->a:Lfm/f;

    invoke-interface {v0, p1}, Ljm/b;->onCredentialsRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldm/a;->a:Lfm/f;

    invoke-interface {v0, p1, p2}, Ljm/b;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
