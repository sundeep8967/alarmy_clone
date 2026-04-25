.class public final Lcom/ogury/ad/internal/f0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/o0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/f0;->a:Lcom/ogury/ad/internal/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ogury/ad/internal/zh;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/f0;->a:Lcom/ogury/ad/internal/o0;

    const-string v1, "Failed. Configuration not synced"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/f0;->a:Lcom/ogury/ad/internal/o0;

    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    sget-object v2, Lcom/ogury/ad/internal/rb;->l:Lcom/ogury/ad/internal/rb;

    iget-object v3, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v6, "stacktrace"

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object p1, p0, Lcom/ogury/ad/internal/f0;->a:Lcom/ogury/ad/internal/o0;

    iget-object p1, p1, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "from_ad_markup"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/ad/internal/f0;->a:Lcom/ogury/ad/internal/o0;

    iget-boolean v0, v0, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "reload"

    invoke-static {v6, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    iget-object v6, p0, Lcom/ogury/ad/internal/f0;->a:Lcom/ogury/ad/internal/o0;

    iget v6, v6, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string/jumbo v8, "webview_termination"

    invoke-static {v8, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {p1, v0, v6}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object p1, p0, Lcom/ogury/ad/internal/f0;->a:Lcom/ogury/ad/internal/o0;

    iget-object v8, p1, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/f0;->a:Lcom/ogury/ad/internal/o0;

    new-instance v0, Lcom/ogury/ad/OguryAdError;

    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x834

    const-string v3, "The load could not proceed due to an invalid SDK configuration."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
