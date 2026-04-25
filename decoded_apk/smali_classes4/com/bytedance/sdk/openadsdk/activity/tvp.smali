.class public Lcom/bytedance/sdk/openadsdk/activity/tvp;
.super Lcom/bytedance/sdk/openadsdk/activity/lnr;
.source "SourceFile"


# instance fields
.field private bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

.field private exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private jl:Z

.field private jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

.field private jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field public mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

.field private rdp:I

.field private rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field private to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field private tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

.field private final wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/jpc;",
            ">;"
        }
    .end annotation
.end field

.field private yt:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/lnr;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jl:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private jyq()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->ud(IZ)I

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(IZ)V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "SeqSwitchLayoutManager"

    const-string/jumbo v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private mml(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->wd(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->wd(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->wd(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr()V

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xi()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->lnr()V

    :cond_4
    return-void
.end method

.method private oth()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/tvp;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tvp;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/tvp$qdl;)Lcom/bytedance/sdk/openadsdk/utils/rdp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/wd;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/wd;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/mo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    return-object p0
.end method

.method private qdl(IZ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->oth()V

    :cond_1
    return-void
.end method

.method private ud(IZ)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp:I

    move/from16 v7, p1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_a

    add-int/lit8 v4, v2, -0x1

    if-ne v15, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 5
    :goto_1
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v13, :cond_1

    .line 6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mzz:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fco(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v16, v7, 0x1

    const/4 v9, 0x1

    const/16 v17, 0x0

    move-object v4, v11

    move-object v6, v13

    move v8, v15

    move v10, v14

    move-object v3, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    move-object v2, v13

    move v5, v14

    move/from16 v11, v16

    move-object/from16 v16, v1

    move v1, v15

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v13, v7, v15, v14}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v7, v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v4

    move-object v10, v13

    move v12, v15

    move-object/from16 p1, v13

    move v13, v5

    move v5, v14

    move-object/from16 v16, v1

    move v1, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    move v11, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 p1, v13

    move v5, v14

    move v1, v15

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v6, v7, 0x1

    move-object/from16 v15, p1

    invoke-static {v4, v15, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    move v11, v6

    move-object v2, v15

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    .line 14
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v15, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v7, v7, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v8, v4

    move-object v10, v15

    move v12, v1

    move v14, v5

    move/from16 v17, v2

    move-object v2, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    move-object v2, v15

    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v6, v7, 0x1

    invoke-static {v4, v2, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    :goto_2
    if-eqz p2, :cond_8

    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v5, :cond_6

    .line 19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 20
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_3

    .line 21
    :cond_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/ud;->lnr()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    .line 23
    :cond_7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v8, v3

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    .line 26
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v11

    :goto_3
    add-int/lit8 v15, v1, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_9
    move/from16 v7, p1

    :cond_a
    return v7
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)I
    .locals 7

    .line 62
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 64
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v2, :cond_9

    .line 65
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    .line 66
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    .line 67
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    .line 68
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/bch;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/bch;->lnr()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 70
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_3

    .line 71
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 72
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    .line 73
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 75
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jyq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->uw(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jc()Z

    move-result v2

    if-nez v2, :cond_8

    .line 78
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 5

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-nez p3, :cond_1

    .line 28
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/activity/mo;

    if-eqz p3, :cond_0

    .line 29
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/ud$qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud$mml;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    .line 31
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud()V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)I

    move-result p3

    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mml()V

    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 36
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz v3, :cond_3

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mml(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 41
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 43
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    goto :goto_2

    .line 44
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-eqz v3, :cond_9

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->yt:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr(I)V

    .line 47
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    .line 48
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    .line 49
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(F)V

    .line 52
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 54
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 55
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 57
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 58
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    .line 59
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 60
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    goto :goto_4

    .line 61
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    return-void
.end method


# virtual methods
.method public aaj()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bjy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public exc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->tvp()V

    :cond_0
    return-void
.end method

.method public exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    return-object v0
.end method

.method public jl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->jpc()V

    :cond_0
    return-void
.end method

.method public jpc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lnr()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->ud()V

    :cond_2
    return-void
.end method

.method public mml()Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 16
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public mo()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->exu()V

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jyq()V

    return-void
.end method

.method public qdl(F)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/rq;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud(I)V

    :cond_1
    return-void
.end method

.method public qdl(II)V
    .locals 2

    .line 76
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(II)V

    if-ltz p1, :cond_1

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->aaj()I

    move-result p1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 88
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    if-lt v2, p1, :cond_1

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->lnr()V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->lnr()V

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ljh()Z

    move-result p1

    if-nez p1, :cond_5

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result p1

    if-nez p1, :cond_5

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-void
.end method

.method public qdl(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rdp/rq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/rdp/rq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->tvp:Lcom/bytedance/sdk/openadsdk/rdp/rq;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 27
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowDislike(Z)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 34
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/view/View;)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(Landroid/view/View;Z)V
    .locals 1

    .line 146
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/view/View;Z)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 152
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->mo()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    .line 133
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 136
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->oth()V

    :cond_3
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->aaj()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    :cond_3
    if-nez p2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mo()V

    return-void

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    return-void

    .line 43
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v2, :cond_9

    .line 51
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    add-int/2addr v1, v0

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 54
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 60
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 63
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    if-ne v1, v2, :cond_b

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 69
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_c
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 73
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 75
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 108
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exu()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    add-int/lit8 p1, p1, 0x1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->b_()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/tvp;JI)V

    const-string p1, "dislike_skip"

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    if-nez p1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;

    move-result-object p1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V
    .locals 2

    .line 137
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsHappenInteraction [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isHappenInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(Z)V

    :cond_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZZZI)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 119
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;Z)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;Z)V

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Z)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)Z
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->wd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->bjy:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    return-object v0
.end method

.method public rq()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-object v0
.end method

.method public to()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->yt:I

    return v0
.end method

.method public tvp()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->tvp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jyq()V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl()V

    :cond_2
    return-void
.end method

.method public ud(Landroid/app/Activity;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud(Landroid/app/Activity;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->exu:Lcom/bytedance/sdk/openadsdk/activity/ud$ud;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 87
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->qdl(I)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_4

    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->ud()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 90
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;->ud(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->mo:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_4

    .line 92
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 93
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public wd()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->wd()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp;->jtx:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    :cond_0
    return-void
.end method
