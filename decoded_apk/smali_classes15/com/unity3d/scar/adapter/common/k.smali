.class public abstract Lcom/unity3d/scar/adapter/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/f;


# instance fields
.field protected a:Lcv/c;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbv/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lbv/a;

.field protected d:Lcom/unity3d/scar/adapter/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/d<",
            "Lcom/unity3d/scar/adapter/common/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/d<",
            "Lcom/unity3d/scar/adapter/common/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcv/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbv/d;",
            ">;",
            "Lcv/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/k;->a:Lcv/c;

    invoke-interface {v0, p1, p2, p3}, Lcv/c;->a(Landroid/content/Context;Ljava/util/List;Lcv/b;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lbv/d;Lcv/b;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/k;->a:Lcv/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcv/c;->b(Landroid/content/Context;Ljava/lang/String;Lbv/d;Lcv/b;)V

    return-void
.end method

.method public c(Landroid/content/Context;ZLcv/b;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/k;->a:Lcv/c;

    invoke-interface {v0, p1, p2, p3}, Lcv/c;->c(Landroid/content/Context;ZLcv/b;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv/a;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/unity3d/scar/adapter/common/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/j;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/k;->c:Lbv/a;

    new-instance p2, Lcom/unity3d/scar/adapter/common/k$a;

    invoke-direct {p2, p0, p1}, Lcom/unity3d/scar/adapter/common/k$a;-><init>(Lcom/unity3d/scar/adapter/common/k;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
