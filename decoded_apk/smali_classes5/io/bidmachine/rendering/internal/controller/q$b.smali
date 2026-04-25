.class Lio/bidmachine/rendering/internal/controller/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/q;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/controller/q;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/q;->j(Lio/bidmachine/rendering/internal/controller/q;)Lf80/f;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/controller/q;->G(Lio/bidmachine/rendering/internal/controller/t;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/q;->r(Lio/bidmachine/rendering/internal/controller/q;)Ld80/a;

    move-result-object v0

    invoke-interface {v0}, Ld80/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    new-instance v1, Lio/bidmachine/rendering/model/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to load after show (CacheType - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/controller/q;->F()Lio/bidmachine/rendering/model/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/rendering/internal/controller/q;->u(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/q;->N()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/q;->q(Lio/bidmachine/rendering/model/a0;)Z

    :goto_0
    return-void
.end method

.method public d(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/q;->j(Lio/bidmachine/rendering/internal/controller/q;)Lf80/f;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onAdPhaseLoaded (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/q;->J()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/q;->V()V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/q$b;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/q;->O()Z

    return-void
.end method
