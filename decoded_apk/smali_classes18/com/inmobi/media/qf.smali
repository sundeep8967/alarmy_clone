.class public final Lcom/inmobi/media/qf;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sf;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    iput-object p2, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/qf;

    iget-object v0, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/qf;

    iget-object v0, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    iget-object p1, p1, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/zg;

    iget-object p1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    const-string v1, "last_ts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
