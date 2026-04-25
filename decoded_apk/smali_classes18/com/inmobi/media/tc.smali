.class public final Lcom/inmobi/media/tc;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uc;

.field public final synthetic b:Lcom/inmobi/media/wc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/wc;ZLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iput-object p2, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iput-boolean p3, p0, Lcom/inmobi/media/tc;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/tc;

    iget-object v0, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iget-boolean v2, p0, Lcom/inmobi/media/tc;->c:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/tc;-><init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/wc;ZLpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tc;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tc;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/tc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "MraidMediaProcessor"

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iget-object p1, p1, Lcom/inmobi/media/uc;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v1, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iget v2, v1, Lcom/inmobi/media/uc;->c:I

    if-eq p1, v2, :cond_2

    iput p1, v1, Lcom/inmobi/media/uc;->c:I

    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iget-object v1, v1, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/inmobi/media/tc;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "volume change detected - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iget-object v2, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iget-object v2, v2, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/wc;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iget-object v1, v1, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/n9;

    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/unity3d/utils/aGb/njxrZTUfENkIFh;->wmlGxEjrVkV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
