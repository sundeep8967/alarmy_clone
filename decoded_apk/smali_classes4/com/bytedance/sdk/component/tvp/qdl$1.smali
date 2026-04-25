.class Lcom/bytedance/sdk/component/tvp/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/tvp/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/tvp/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/tvp/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/tvp/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->lnr(Lcom/bytedance/sdk/component/tvp/qdl;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mml(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mzz(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mo(Lcom/bytedance/sdk/component/tvp/qdl;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    return-void
.end method

.method public qdl(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/tvp/qdl;->wd(Lcom/bytedance/sdk/component/tvp/qdl;)V

    return-void
.end method
