.class public final Lcom/inmobi/media/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/l3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l3;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i3;->a:Lcom/inmobi/media/l3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S2;Lcom/inmobi/media/i3;)V
    .locals 9

    .line 3
    new-instance v8, Lcom/inmobi/media/Je;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v0

    .line 9
    new-instance v6, Lkotlin/jvm/internal/u0;

    invoke-direct {v6}, Lkotlin/jvm/internal/u0;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    new-instance v7, Lcom/inmobi/media/mo;

    .line 12
    new-instance v2, Lcom/inmobi/media/h3;

    invoke-direct {v2, v1, v6, p1, p0}, Lcom/inmobi/media/h3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/u0;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 13
    new-instance v5, Lvs/e8;

    invoke-direct {v5, p0}, Lvs/e8;-><init>(Lcom/inmobi/media/S2;)V

    move-object v0, v7

    move-object v1, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/mo;-><init>(Lcom/inmobi/media/Je;Lcom/inmobi/media/h3;JLza0/a;)V

    iput-object v7, v6, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Lcom/inmobi/media/mo;->b()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/u0;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/mo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/mo;->a()V

    :cond_1
    if-eqz p4, :cond_2

    .line 18
    iget-object p0, p2, Lcom/inmobi/media/i3;->a:Lcom/inmobi/media/l3;

    invoke-interface {p0, p3}, Lcom/inmobi/media/l3;->a(Lcom/inmobi/media/S2;)V

    return-void

    .line 19
    :cond_2
    iget-object p0, p2, Lcom/inmobi/media/i3;->a:Lcom/inmobi/media/l3;

    sget-object p1, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    invoke-interface {p0, p3, p1}, Lcom/inmobi/media/l3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a6;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/S2;)Lja0/h0;
    .locals 2

    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-string/jumbo v0, "w3"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lvs/d8;

    invoke-direct {v1, p1, p0}, Lvs/d8;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/i3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
