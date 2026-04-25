.class Lio/bidmachine/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/TrackEventType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/a2;->n(Lio/bidmachine/TrackEventType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/a2;->o(Lio/bidmachine/utils/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/a2;->m(ILio/bidmachine/utils/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;Lj80/j;ILio/bidmachine/utils/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/a2;->u(Ljava/util/List;Lj80/j;ILio/bidmachine/utils/a;)V

    return-void
.end method

.method private static k(Lj80/k;Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/k;",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/j2;->v(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lj80/k;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static l(Ljava/lang/String;Lio/bidmachine/core/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/core/b$b<",
            "Ljava/lang/String;",
            "Lio/bidmachine/utils/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    sget-object v0, Lio/bidmachine/core/b$e;->c:Lio/bidmachine/core/b$e;

    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/b$e;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    new-instance v0, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/b$b;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    return-void
.end method

.method private static synthetic m(ILio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/utils/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/utils/a;->g()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dispatching error event to server - (%s-%s) - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Lio/bidmachine/TrackEventType;)Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatching event to server - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Lio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatching tracking fail to server - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static p(Ljava/lang/String;Lj80/j;IILj80/a;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BM_EVENT_CODE"

    invoke-static {p0, v1, v0}, Lio/bidmachine/a2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "BM_ACTION_CODE"

    invoke-static {p0, v0, p2}, Lio/bidmachine/a2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "BM_ERROR_REASON"

    invoke-static {p0, p3, p2}, Lio/bidmachine/a2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lj80/a;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "AUCTION_SEAT_ID"

    invoke-static {p0, p3, p2}, Lio/bidmachine/a2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p4}, Lj80/a;->d()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "AUCTION_PRICE"

    invoke-static {p0, p3, p2}, Lio/bidmachine/a2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj80/j;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_START"

    invoke-static {p0, p3, p2}, Lio/bidmachine/a2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj80/j;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_FINISH"

    invoke-static {p0, p3, p2}, Lio/bidmachine/a2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj80/j;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/a2;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%24%7B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%7D"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, v0}, Lio/bidmachine/a2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static s(Ljava/util/List;Ljava/util/List;Lj80/j;ILio/bidmachine/utils/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj80/j;",
            "I",
            "Lio/bidmachine/utils/a;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lio/bidmachine/utils/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/bidmachine/x1;

    invoke-direct {v0, p3, p4}, Lio/bidmachine/x1;-><init>(ILio/bidmachine/utils/a;)V

    invoke-static {v0}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4}, Lio/bidmachine/utils/a;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lio/bidmachine/a2;->p(Ljava/lang/String;Lj80/j;IILj80/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/a2$b;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/a2$b;-><init>(Ljava/util/List;Lj80/j;)V

    invoke-static {v0, v1}, Lio/bidmachine/a2;->l(Ljava/lang/String;Lio/bidmachine/core/b$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static t(Ljava/util/List;Ljava/util/List;Lj80/j;Lio/bidmachine/TrackEventType;Lj80/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj80/j;",
            "Lio/bidmachine/TrackEventType;",
            "Lj80/a;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/y1;

    invoke-direct {v0, p3}, Lio/bidmachine/y1;-><init>(Lio/bidmachine/TrackEventType;)V

    invoke-static {v0}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, p2, v1, v2, p4}, Lio/bidmachine/a2;->p(Ljava/lang/String;Lj80/j;IILj80/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/a2$a;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/a2$a;-><init>(Ljava/util/List;Lj80/j;Lio/bidmachine/TrackEventType;)V

    invoke-static {v0, v1}, Lio/bidmachine/a2;->l(Ljava/lang/String;Lio/bidmachine/core/b$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static u(Ljava/util/List;Lj80/j;ILio/bidmachine/utils/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj80/j;",
            "I",
            "Lio/bidmachine/utils/a;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/utils/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/bidmachine/z1;

    invoke-direct {v0, p3}, Lio/bidmachine/z1;-><init>(Lio/bidmachine/utils/a;)V

    invoke-static {v0}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/utils/a;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/a2;->p(Ljava/lang/String;Lj80/j;IILj80/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/bidmachine/a2;->l(Ljava/lang/String;Lio/bidmachine/core/b$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V
    .locals 0

    if-eqz p5, :cond_0

    sget-object p4, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    invoke-static {p1, p4}, Lio/bidmachine/a2;->k(Lj80/k;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p4

    sget-object p6, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    invoke-static {p1, p6}, Lio/bidmachine/a2;->k(Lj80/k;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result p2

    invoke-static {p4, p1, p3, p2, p5}, Lio/bidmachine/a2;->s(Ljava/util/List;Ljava/util/List;Lj80/j;ILio/bidmachine/utils/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lio/bidmachine/a2;->k(Lj80/k;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p4

    sget-object p5, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    invoke-static {p1, p5}, Lio/bidmachine/a2;->k(Lj80/k;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    invoke-static {p4, p1, p3, p2, p6}, Lio/bidmachine/a2;->t(Ljava/util/List;Ljava/util/List;Lj80/j;Lio/bidmachine/TrackEventType;Lj80/a;)V

    :goto_0
    return-void
.end method
