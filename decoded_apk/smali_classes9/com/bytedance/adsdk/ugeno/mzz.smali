.class public Lcom/bytedance/adsdk/ugeno/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/adsdk/ugeno/mzz;


# instance fields
.field private lnr:Lcom/bytedance/adsdk/ugeno/core/lnr;

.field private mml:Lcom/bytedance/adsdk/ugeno/qdl;

.field private mo:Lcom/bytedance/adsdk/ugeno/core/ud/mml;

.field private mzz:Lcom/bytedance/adsdk/ugeno/lnr/qdl;

.field private ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ud;",
            ">;"
        }
    .end annotation
.end field

.field private wd:Lcom/bytedance/adsdk/ugeno/core/qdl/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mo()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->ud:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/core/lnr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/lnr;->qdl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->ud:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mml;->qdl(Ljava/util/List;)V

    return-void
.end method

.method public static qdl()Lcom/bytedance/adsdk/ugeno/mzz;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mzz;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/mzz;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mzz;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mzz;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/mzz;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mzz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mzz;

    return-object v0
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ugeno/lnr/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mzz:Lcom/bytedance/adsdk/ugeno/lnr/qdl;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ugeno/core/ud/mml;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mo:Lcom/bytedance/adsdk/ugeno/core/ud/mml;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/adsdk/ugeno/core/qdl/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/qdl/qdl;

    return-object v0
.end method

.method public qdl(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lnr;Lcom/bytedance/adsdk/ugeno/qdl;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/core/lnr;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mml:Lcom/bytedance/adsdk/ugeno/qdl;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mzz;->mo()V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/lnr/qdl;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mzz:Lcom/bytedance/adsdk/ugeno/lnr/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/jpc;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/qdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mml/qdl;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/qdl;->qdl()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mml/jpc;->qdl()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mml/to;->qdl(Ljava/util/List;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/lnr;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/mzz;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mml/mzz;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mzz;->qdl()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mml/lnr;->qdl()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mml/mml;->qdl(Ljava/util/List;)V

    return-void
.end method

.method public ud()Lcom/bytedance/adsdk/ugeno/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mml:Lcom/bytedance/adsdk/ugeno/qdl;

    return-object v0
.end method
