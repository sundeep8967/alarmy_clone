.class public final Lcom/ogury/ad/internal/h0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/o0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/zh;)V
    .locals 8

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/zh;->b:Lcom/ogury/ad/internal/xh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x898

    const-string v2, "."

    const-string v3, "The load failed because the ad request encountered an error, and the server returned an unexpected response: "

    const-string v4, ")"

    const-string v5, "Failed to load ("

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    new-instance v4, Lcom/ogury/ad/OguryAdError;

    sget-object v5, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    iget-object p1, p1, Lcom/ogury/ad/internal/zh;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v1, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    const-string v0, "Failed to load (no ad available)"

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    iget-object v0, p1, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-nez v0, :cond_2

    const-string v0, "No ad listener registered"

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    iget-object p1, p1, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ogury/ad/internal/z;->f()V

    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ogury/ad/internal/o0;->q:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    iget-object p1, p1, Lcom/ogury/ad/internal/zh;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    new-instance v0, Lcom/ogury/ad/OguryAdError;

    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x89a

    const-string v3, "The ad could not be loaded due to a failure in parsing."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    iget-object v6, p1, Lcom/ogury/ad/internal/zh;->a:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/o0;

    new-instance v4, Lcom/ogury/ad/OguryAdError;

    sget-object v5, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    iget-object p1, p1, Lcom/ogury/ad/internal/zh;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v1, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ogury/ad/internal/zh;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/zh;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
