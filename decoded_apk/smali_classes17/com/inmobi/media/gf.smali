.class public final Lcom/inmobi/media/gf;
.super Lcom/inmobi/media/l2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/ef;

.field public final c:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/ef;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "mConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    iput-object p3, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/n9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Je;
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/n9;

    const-string v1, "inmobi"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    iget-object v3, v2, Lcom/inmobi/media/ef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/inmobi/media/ef;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preparing Novatiq request with data - hyperId - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - sspHost - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - pubId - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Novatiq"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/Je;

    iget-object v5, p0, Lcom/inmobi/media/l2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    iget-object v2, v2, Lcom/inmobi/media/ef;->a:Ljava/lang/String;

    const-string v3, "sptoken"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "i6i"

    const-string v4, "sspid"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    iget-object v4, v4, Lcom/inmobi/media/ef;->b:Ljava/lang/String;

    const-string v6, "ssphost"

    invoke-static {v6, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    iget-object v6, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pubid"

    invoke-static {v6, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    return-object v0
.end method
