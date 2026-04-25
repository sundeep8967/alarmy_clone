.class public final Lcom/chartboost/sdk/impl/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/z2;

.field public final b:Lcom/chartboost/sdk/impl/eh;

.field public final c:Lza0/l;

.field public final d:Lcom/chartboost/sdk/impl/y6;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/eh;Lza0/l;Lcom/chartboost/sdk/impl/y6;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->a:Lcom/chartboost/sdk/impl/z2;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ih;->b:Lcom/chartboost/sdk/impl/eh;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ih;->c:Lza0/l;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ih;->d:Lcom/chartboost/sdk/impl/y6;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ih;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/eh;Lza0/l;Lcom/chartboost/sdk/impl/y6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 8
    sget-object p3, Lcom/chartboost/sdk/impl/ih$a;->b:Lcom/chartboost/sdk/impl/ih$a;

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ih;-><init>(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/eh;Lza0/l;Lcom/chartboost/sdk/impl/y6;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ih;->b:Lcom/chartboost/sdk/impl/eh;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ih;->d:Lcom/chartboost/sdk/impl/y6;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ih;->e:Ljava/lang/String;

    new-instance v0, Lcom/chartboost/sdk/impl/jh;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/jh;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/eh;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih;->c:Lza0/l;

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/b3;->a(Lorg/json/JSONArray;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ih;->a:Lcom/chartboost/sdk/impl/z2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/z2;->a(Lcom/chartboost/sdk/impl/v2;)V

    return-void
.end method
