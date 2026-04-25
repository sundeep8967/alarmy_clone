.class public final Lcom/chartboost/sdk/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q9;
.implements Lcom/chartboost/sdk/impl/z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/p9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/z;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/y;

.field public final d:Lcom/chartboost/sdk/impl/n0;

.field public final e:Lcom/chartboost/sdk/impl/u9;

.field public final f:Lcom/chartboost/sdk/impl/l1;

.field public final g:Lcom/chartboost/sdk/impl/k6;

.field public final h:Lcom/chartboost/sdk/impl/hd;

.field public final synthetic i:Lcom/chartboost/sdk/impl/z6;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/z6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/z;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/p9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/p9;->c:Lcom/chartboost/sdk/impl/y;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/n0;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/p9;->e:Lcom/chartboost/sdk/impl/u9;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/p9;->f:Lcom/chartboost/sdk/impl/l1;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/p9;->g:Lcom/chartboost/sdk/impl/k6;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/hd;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p9;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "Dismissing impression"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Lcom/chartboost/sdk/impl/u9;

    sget-object v1, Lcom/chartboost/sdk/impl/w9;->g:Lcom/chartboost/sdk/impl/w9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/impl/w9;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->b()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/w9;)V
    .locals 10

    .line 4
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->j:Z

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/hd;

    sget-object v2, Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V

    .line 7
    sget-object v1, Lcom/chartboost/sdk/impl/p9$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->b()V

    .line 9
    new-instance p1, Lcom/chartboost/sdk/impl/h5;

    .line 10
    sget-object v2, Lcom/chartboost/sdk/impl/fh$i;->n:Lcom/chartboost/sdk/impl/fh$i;

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->c:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/chartboost/sdk/impl/p9;->b:Ljava/lang/String;

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 13
    const-string v3, "onClose with state Loaded"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/h5;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ug;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p9;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->a()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/n0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->f:Lcom/chartboost/sdk/impl/l1;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/n0;->a(Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Removing impression"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Lcom/chartboost/sdk/impl/u9;

    sget-object v1, Lcom/chartboost/sdk/impl/w9;->h:Lcom/chartboost/sdk/impl/w9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/impl/w9;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Lcom/chartboost/sdk/impl/u9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u9;->n()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->g:Lcom/chartboost/sdk/impl/k6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k6;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/n0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/Sw/nPqp;->AbqZgEUqT:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/y6;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p9;->j:Z

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->persist(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->refresh(Lcom/chartboost/sdk/impl/ah;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->store(Lcom/chartboost/sdk/impl/ug;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method
