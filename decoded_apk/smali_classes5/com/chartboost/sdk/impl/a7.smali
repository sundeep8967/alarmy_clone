.class public final Lcom/chartboost/sdk/impl/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z6;
.implements Lcom/chartboost/sdk/impl/y6;


# instance fields
.field public a:Lja0/k;

.field public b:Lja0/k;

.field public c:Lja0/k;

.field public d:Lja0/k;

.field public e:Lja0/k;

.field public f:Lja0/k;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lja0/k;Lja0/k;Lja0/k;Lja0/k;Lja0/k;Lja0/k;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throttler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a7;->a:Lja0/k;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/a7;->b:Lja0/k;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/a7;->c:Lja0/k;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/a7;->d:Lja0/k;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/a7;->e:Lja0/k;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/a7;->f:Lja0/k;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a7;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a7;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a7;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ch;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->b()F

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a7;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->e(Lcom/chartboost/sdk/impl/ch;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ch;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ch;->i()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string v1, "Cannot calculate latency"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/s6;
    .locals 42

    move-object/from16 v1, p0

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/a7;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ef;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ef;->a()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/chartboost/sdk/impl/r6;->a:Lcom/chartboost/sdk/impl/r6;

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->c()Lcom/chartboost/sdk/impl/y8;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->h()Lcom/chartboost/sdk/impl/vf;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->g()Lcom/chartboost/sdk/impl/oe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/oe;->c()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, v1, Lcom/chartboost/sdk/impl/a7;->d:Lja0/k;

    invoke-interface {v6}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/impl/be;

    .line 15
    iget-object v7, v0, Lcom/chartboost/sdk/impl/gf;->h:Ljava/lang/String;

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/chartboost/sdk/impl/y8;Lcom/chartboost/sdk/impl/vf;Ljava/lang/String;Lcom/chartboost/sdk/impl/be;Ljava/lang/String;)Lcom/chartboost/sdk/impl/s6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    const-string v2, "Cannot create environment data for tracking"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Lcom/chartboost/sdk/impl/s6;

    move-object v3, v0

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    invoke-direct/range {v3 .. v41}, Lcom/chartboost/sdk/impl/s6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/ug;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ug;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ug;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ih;

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a7;->a:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ah;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ih;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/ch;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a7;->a:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->c(Lcom/chartboost/sdk/impl/ch;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->d(Lcom/chartboost/sdk/impl/ch;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Cannot save empty event"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Cannot send tracking event"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/ch;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/eh;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a7;->a()Lcom/chartboost/sdk/impl/s6;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a7;->a:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ah;->e()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/eh;->a(Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s6;I)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->g()Lcom/chartboost/sdk/impl/ch$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/ch$a;->c:Lcom/chartboost/sdk/impl/ch$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/a7;->f:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/eh;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/eh;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->h:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/a7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/eh;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/eh;->a(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/ch;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->g()Lcom/chartboost/sdk/impl/ch$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/ch$a;->c:Lcom/chartboost/sdk/impl/ch$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/a7;->f:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/eh;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a7;->a()Lcom/chartboost/sdk/impl/s6;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/eh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/s6;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/ch;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/a7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/chartboost/sdk/impl/ch;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->f()Lcom/chartboost/sdk/impl/fh;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/fh$a;->d:Lcom/chartboost/sdk/impl/fh$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->c:Lcom/chartboost/sdk/impl/fh$i;

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g(Lcom/chartboost/sdk/impl/ch;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->e(Lcom/chartboost/sdk/impl/ch;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ug;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/ug;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->a(Lcom/chartboost/sdk/impl/ch;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ch;->a(F)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->b(Lcom/chartboost/sdk/impl/ch;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->h(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/ch;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->f(Lcom/chartboost/sdk/impl/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->e(Lcom/chartboost/sdk/impl/ch;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->persist(Lcom/chartboost/sdk/impl/ch;)V

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)V
    .locals 3

    .line 3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->e(Lcom/chartboost/sdk/impl/ch;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ug;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/ug;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->a(Lcom/chartboost/sdk/impl/ch;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ch;->a(F)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Persist event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/eh;

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a7;->a()Lcom/chartboost/sdk/impl/s6;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/eh;->a(Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s6;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->refresh(Lcom/chartboost/sdk/impl/ah;)V

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .line 3
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lja0/l;->c(Ljava/lang/Object;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a7;->a:Lja0/k;

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->store(Lcom/chartboost/sdk/impl/ug;)V

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)V
    .locals 2

    .line 3
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->a(Lcom/chartboost/sdk/impl/ug;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a7;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 4

    .line 3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ah;

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->g()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 6
    const-string p1, "Tracking is disabled"

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ah;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->f()Lcom/chartboost/sdk/impl/fh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->f()Lcom/chartboost/sdk/impl/fh;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is black-listed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a7;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w6;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w6;->e(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a7;->g(Lcom/chartboost/sdk/impl/ch;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event is throttled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
