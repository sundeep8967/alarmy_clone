.class public Lcom/chartboost/sdk/impl/v1;
.super Lcom/chartboost/sdk/impl/v2;
.source "SourceFile"


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/k6;

.field public final l:Lcom/chartboost/sdk/impl/a3;

.field public final m:Lcom/chartboost/sdk/impl/u1;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/u1;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/v2$c;->b:Lcom/chartboost/sdk/impl/v2$c;

    iget-object v1, p3, Lcom/chartboost/sdk/impl/u1;->d:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/impl/ae;->e:Lcom/chartboost/sdk/impl/ae;

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/chartboost/sdk/impl/v2;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ae;Ljava/io/File;)V

    sget-object p4, Lcom/chartboost/sdk/impl/v2$b;->c:Lcom/chartboost/sdk/impl/v2$b;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/v2;->i:Lcom/chartboost/sdk/impl/v2$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1;->k:Lcom/chartboost/sdk/impl/k6;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v1;->l:Lcom/chartboost/sdk/impl/a3;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/impl/u1;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/v1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/w2;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1;->n:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1;->l:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a3;->c()Lcom/chartboost/sdk/impl/y4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y4;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Reachability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/chartboost/sdk/impl/w2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/w2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/y2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1;->k:Lcom/chartboost/sdk/impl/k6;

    invoke-virtual {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/k6;->a(Lcom/chartboost/sdk/impl/v1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/y2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v1;->a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/y2;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v1;->k:Lcom/chartboost/sdk/impl/k6;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/chartboost/sdk/impl/k6;->a(Lcom/chartboost/sdk/impl/v1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/y2;)V

    return-void
.end method
