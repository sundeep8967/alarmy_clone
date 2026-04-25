.class public final Lyads/di0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kh0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/kh0;

    invoke-direct {v0}, Lyads/kh0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/di0;-><init>(Lyads/kh0;)V

    return-void
.end method

.method public constructor <init>(Lyads/kh0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/di0;->a:Lyads/kh0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/f7;)Lyads/ci0;
    .locals 2

    iget-object v0, p0, Lyads/di0;->a:Lyads/kh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {p1, v0}, Lyads/kh0;->a(Lcom/yandex/div2/f7;Ljava/lang/String;)Lcom/yandex/div2/rb;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p1, Lcom/yandex/div2/rb;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    new-instance v0, Lyads/ci0;

    invoke-direct {v0, p1}, Lyads/ci0;-><init>(Landroid/net/Uri;)V

    :cond_2
    return-object v0
.end method
