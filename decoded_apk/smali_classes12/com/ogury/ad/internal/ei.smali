.class public final Lcom/ogury/ad/internal/ei;
.super Lcom/ogury/ad/internal/u4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/ogury/ad/internal/r0;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ogury/ad/internal/j2;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/j2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/sg;

    sget-object v3, Lcom/ogury/ad/internal/lb;->c:Lcom/ogury/ad/internal/lb;

    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/sg;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/lb;)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coreWrapper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "permissionsHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ad/internal/u4;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/r0;Lcom/ogury/ad/internal/j2;)V

    iput-object v2, p0, Lcom/ogury/ad/internal/ei;->b:Lcom/ogury/ad/internal/sg;

    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ogury/ad/internal/u4;->loadHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/ei;->b:Lcom/ogury/ad/internal/sg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/i2;->b:Lcom/ogury/ad/internal/i2;

    new-instance v3, Lcom/ogury/ad/internal/bg;

    invoke-direct {v3, v1}, Lcom/ogury/ad/internal/bg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v1, v2, v3}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "00000000-0000-0000-0000-000000000000"

    :cond_0
    const-string v2, "User"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ogury/ad/internal/ei;->b:Lcom/ogury/ad/internal/sg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/i2;->d:Lcom/ogury/ad/internal/i2;

    new-instance v3, Lcom/ogury/ad/internal/hg;

    invoke-direct {v3, v1}, Lcom/ogury/ad/internal/hg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v1, v2, v3}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Instance-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
