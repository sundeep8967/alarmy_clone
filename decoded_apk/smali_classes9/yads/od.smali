.class public final Lyads/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/n11;


# instance fields
.field public final a:Lyads/dd;

.field public final b:Ljava/util/List;

.field public c:Lyads/pd;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/od;->a:Lyads/dd;

    invoke-virtual {p0}, Lyads/od;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/od;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/od;->c:Lyads/pd;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/vc;

    .line 2
    iget-object v1, v0, Lyads/vc;->a:Lyads/xc;

    .line 3
    iget-object v1, v1, Lyads/xc;->b:Lyads/um0;

    .line 4
    invoke-interface {v1}, Lyads/um0;->a()V

    .line 5
    iget-object v0, v0, Lyads/vc;->a:Lyads/xc;

    .line 6
    iget-object v0, v0, Lyads/xc;->a:Landroid/app/Dialog;

    .line 7
    invoke-static {v0}, Lyads/ng0;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    const/16 v0, -0xb

    const/4 v1, -0x2

    const/16 v2, -0xc

    const/4 v3, -0x6

    .line 20
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 21
    aget v2, v0, v1

    if-ne p1, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lyads/od;->a()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lyads/od;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/jd;

    .line 12
    check-cast v3, Lyads/qd;

    invoke-virtual {v3, v1, v0}, Lyads/qd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lyads/qd;->a()V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lyads/od;->c:Lyads/pd;

    if-eqz v0, :cond_2

    check-cast v0, Lyads/vc;

    .line 15
    iget-object v0, v0, Lyads/vc;->a:Lyads/xc;

    .line 16
    iget-object v0, v0, Lyads/xc;->c:Lyads/oa2;

    .line 17
    invoke-interface {v0, p1}, Lyads/oa2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-boolean p1, Lyads/ad1;->a:Z

    .line 19
    invoke-virtual {p0}, Lyads/od;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5

    new-instance v0, Lyads/qd;

    new-instance v1, Lyads/nd;

    invoke-direct {v1, p0}, Lyads/nd;-><init>(Lyads/od;)V

    const-string v2, "adtuneRendered"

    invoke-direct {v0, v2, v1}, Lyads/qd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Lyads/qd;

    new-instance v2, Lyads/ld;

    invoke-direct {v2, p0}, Lyads/ld;-><init>(Lyads/od;)V

    const-string v3, "adtuneClosed"

    invoke-direct {v1, v3, v2}, Lyads/qd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lyads/qd;

    new-instance v3, Lyads/md;

    invoke-direct {v3, p0}, Lyads/md;-><init>(Lyads/od;)V

    const-string v4, "openOptOut"

    invoke-direct {v2, v4, v3}, Lyads/qd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    filled-new-array {v0, v1, v2}, [Lyads/qd;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
