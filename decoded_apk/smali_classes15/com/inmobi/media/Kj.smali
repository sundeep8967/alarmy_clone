.class public final Lcom/inmobi/media/Kj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Lj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "Lj"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object p1, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    new-instance v0, Lcom/inmobi/media/I2;

    const/4 v1, 0x4

    const-string v2, "available"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Lj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "Lj"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    sget-object p1, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    new-instance v0, Lcom/inmobi/media/I2;

    const/4 v1, 0x4

    const-string v2, "lost"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    return-void
.end method
