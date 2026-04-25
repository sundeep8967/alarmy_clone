.class public final Lcom/inmobi/media/u8;
.super Lpa0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$b;Lcom/inmobi/media/v8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/v8;

    invoke-direct {p0, p1}, Lpa0/a;-><init>(Lpa0/i$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/v8;

    iget-object p1, p1, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance p1, Lcom/inmobi/media/L2;

    invoke-direct {p1, p2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    return-void
.end method
