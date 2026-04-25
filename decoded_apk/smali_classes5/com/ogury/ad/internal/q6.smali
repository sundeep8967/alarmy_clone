.class public final Lcom/ogury/ad/internal/q6;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x6;

.field public final synthetic b:Lcom/ogury/ad/internal/b;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/x6;

    iput-object p2, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/net/Uri;

    const-string v0, "failingUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/x6;

    iget-object v0, v0, Lcom/ogury/ad/internal/x6;->m:Lcom/ogury/ad/internal/y5;

    sget-object v1, Lcom/ogury/ad/internal/sb;->F:Lcom/ogury/ad/internal/sb;

    iget-object v2, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/b;

    iget-boolean v3, v2, Lcom/ogury/ad/internal/b;->H:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "from_ad_markup"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    iget-object v3, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/b;

    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    iget-object v3, v3, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    const-string v3, "sdk"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v3, "format"

    :goto_0
    const-string v6, "loaded_source"

    invoke-static {v6, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    iget-object v3, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/b;

    iget-boolean v3, v3, Lcom/ogury/ad/internal/b;->J:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "reload"

    invoke-static {v7, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    iget-object v3, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/b;

    iget v3, v3, Lcom/ogury/ad/internal/b;->K:I

    const/4 v8, 0x0

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    const-string/jumbo v9, "webview_termination"

    invoke-static {v9, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v9, "WebView crash"

    goto :goto_2

    :cond_3
    const-string v9, "WebView removed"

    :goto_2
    const-string v10, "cause"

    invoke-static {v10, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    if-eqz p1, :cond_4

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    :cond_4
    const-string p1, "failing_url"

    invoke-static {p1, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    move-object v8, v3

    filled-new-array/range {v5 .. v10}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/x6;

    iput-boolean v4, p1, Lcom/ogury/ad/internal/x6;->n:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/x6;->a(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
