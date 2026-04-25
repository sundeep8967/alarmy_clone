.class public final Lcom/chartboost/sdk/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/u5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/app/Application;

.field public final d:Lja0/k;

.field public final e:Lja0/k;

.field public final f:Lja0/k;

.field public final g:Lja0/k;

.field public final h:Lja0/k;

.field public final i:Lja0/k;

.field public final j:Lja0/k;

.field public final k:Lja0/k;

.field public final l:Lja0/k;

.field public final m:Lja0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/v5$a;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v5$a;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->d:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/impl/v5$b;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v5$b;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->e:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/impl/v5$f;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v5$f;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->f:Lja0/k;

    sget-object v0, Lcom/chartboost/sdk/impl/v5$c;->b:Lcom/chartboost/sdk/impl/v5$c;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->g:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/impl/v5$e;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v5$e;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->h:Lja0/k;

    sget-object v0, Lcom/chartboost/sdk/impl/v5$d;->b:Lcom/chartboost/sdk/impl/v5$d;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->i:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/impl/v5$i;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v5$i;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->j:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/impl/v5$h;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v5$h;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->k:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/impl/v5$g;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v5$g;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->l:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/impl/v5$j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v5$j;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v5;->m:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v5;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v5;->g()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/m1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m1;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 5
    const-string p1, "Failed to initialize Chartboost SDK. Application is null."

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5;->c:Landroid/app/Application;

    .line 7
    :try_start_0
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v5;->g()Landroid/app/Application;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Landroid/app/Application;Lcom/chartboost/sdk/impl/ma;ILjava/lang/Object;)V

    .line 8
    const-string p1, "InterruptionController initialized."

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "Error initializing InterruptionController."

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v5;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/vg;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->j:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/vg;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/jj;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->m:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jj;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/i1;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/i1;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/app/Application;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Missing application. Cannot start Chartboost SDK."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/chartboost/sdk/impl/x3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x3;-><init>()V

    throw v0
.end method

.method public h()Lcom/chartboost/sdk/impl/d7;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d7;

    return-object v0
.end method

.method public i()Lcom/chartboost/sdk/impl/l9;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->i:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l9;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcom/chartboost/sdk/impl/fd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/fd;

    return-object v0
.end method

.method public l()Lcom/chartboost/sdk/impl/de;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/de;

    return-object v0
.end method

.method public m()Lcom/chartboost/sdk/impl/qe;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->l:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qe;

    return-object v0
.end method

.method public n()Lcom/chartboost/sdk/impl/pf;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->k:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/pf;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
