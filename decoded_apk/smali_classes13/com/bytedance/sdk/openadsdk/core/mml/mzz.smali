.class public Lcom/bytedance/sdk/openadsdk/core/mml/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jpc:Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;

.field private lnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/lang/String;

.field private final mo:Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;

.field private mzz:I

.field private qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

.field private final wd:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/oth;Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    const-string v0, "BannerSwiperManager"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mml:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->wd:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;)V

    int-to-float p1, p3

    int-to-float p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl(Landroid/content/Context;FF)V

    return-void
.end method

.method private lnr()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->ud()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud(I)V

    :cond_1
    return-void
.end method

.method private lnr(I)V
    .locals 2

    .line 6
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml()V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jpc()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mzz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz()V

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    return-object p0
.end method

.method private mml()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->ud()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz:I

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl(I)V

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud(I)V

    :cond_1
    return-void
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz:I

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/mml/mo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    return-object p0
.end method

.method private mzz()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oth;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->qdl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    const-string v1, "dot"

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mml()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->ud()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->tvp()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->to()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->jpc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->lnr()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mzz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/oth;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->wd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/mo/lnr;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz:I

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr()V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mml()V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr(I)V

    return-void
.end method

.method private ud(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mml/qdl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->mzz:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->wd:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public qdl(I)V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected qdl(Landroid/content/Context;FF)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p2

    .line 4
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mml/qdl;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    return-void
.end method

.method public ud()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    return-object v0
.end method

.method public ud(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->lnr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
