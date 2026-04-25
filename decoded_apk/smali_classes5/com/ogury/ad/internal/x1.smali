.class public final Lcom/ogury/ad/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/ad/internal/x1;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ogury/ad/internal/x1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/c8;)V
    .locals 3

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/x1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUserAgentString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/x1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "chrome/"

    invoke-static {p1, v2, v0, v1}, Lkotlin/text/s;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x7

    :try_start_0
    iget-object v1, p0, Lcom/ogury/ad/internal/x1;->a:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x9

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ogury/ad/internal/x1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/ogury/ad/internal/yh;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
