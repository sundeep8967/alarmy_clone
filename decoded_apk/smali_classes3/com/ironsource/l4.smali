.class public final Lcom/ironsource/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/u7;


# instance fields
.field private final a:Lcom/ironsource/i4;

.field private final b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/ironsource/z8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/z7;

.field private final d:Lcom/ironsource/q4;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/z8;

.field private g:J

.field private final h:Lcom/ironsource/Zc;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/i4;Lza0/l;Lcom/ironsource/z7;Lcom/ironsource/q4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/i4;",
            "Lza0/l<",
            "-",
            "Lcom/ironsource/z8;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/z7;",
            "Lcom/ironsource/q4;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    iput-object p2, p0, Lcom/ironsource/l4;->b:Lza0/l;

    iput-object p3, p0, Lcom/ironsource/l4;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/q4;

    const-class p2, Lcom/ironsource/l4;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/l4;->e:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/z8;

    invoke-virtual {p1}, Lcom/ironsource/i4;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobileController_0.html"

    invoke-direct {p2, p3, v0}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    invoke-interface {p4}, Lcom/ironsource/q4;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/l4;->g:J

    new-instance p2, Lcom/ironsource/Zc;

    invoke-virtual {p1}, Lcom/ironsource/i4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/Zc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/l4;->h:Lcom/ironsource/Zc;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/l4;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/k4;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    invoke-virtual {v0}, Lcom/ironsource/i4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mobileController_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ironsource/k4;

    .line 16
    new-instance v2, Lcom/ironsource/cg;

    iget-object v3, p0, Lcom/ironsource/l4;->h:Lcom/ironsource/Zc;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/cg;-><init>(Lcom/ironsource/Zc;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/l4;->c:Lcom/ironsource/z7;

    .line 18
    new-instance v3, Lcom/ironsource/l4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/l4$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/k4;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lza0/l;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/l4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/l4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 5
    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/l4;->i:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/l4;->a(Ljava/lang/String;)Lcom/ironsource/k4;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/ironsource/h5;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/k4;->k()Lcom/ironsource/z8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    .line 11
    iget-object v0, p0, Lcom/ironsource/l4;->b:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/ironsource/h5;->m()V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/l4;->a(Ljava/lang/String;)Lcom/ironsource/k4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/h5;->m()V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/l4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/l4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    .line 10
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ironsource/z8;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lva0/g;->y(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 15
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v3, p0, Lcom/ironsource/l4;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    .line 19
    :cond_2
    new-instance v0, Lcom/ironsource/j4$b;

    .line 20
    iget-object v2, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    invoke-virtual {v2}, Lcom/ironsource/i4;->b()Z

    move-result v2

    iget-wide v3, p0, Lcom/ironsource/l4;->g:J

    iget-object v5, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/q4;

    .line 21
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ironsource/j4$b;-><init>(ZJLcom/ironsource/q4;)V

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/j4$b;->a()V

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Lcom/ironsource/j4$a;

    iget-object v2, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    invoke-virtual {v2}, Lcom/ironsource/i4;->b()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/ironsource/j4$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/ironsource/j4$a;->a()V

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/ironsource/l4;->b:Lza0/l;

    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/q4;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/q4;

    return-object v0
.end method

.method public a(Lcom/ironsource/z8;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/p;

    const-string v1, "mobileController(_\\d+)?\\.html"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/q4;

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/l4;->g:J

    .line 3
    new-instance v0, Lcom/ironsource/c;

    .line 4
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/l4;->h:Lcom/ironsource/Zc;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/Zc;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    invoke-virtual {v2}, Lcom/ironsource/i4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/temp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ironsource/l4;->c:Lcom/ironsource/z7;

    .line 7
    new-instance v4, Lcom/ironsource/l4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/l4$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lza0/l;)V

    .line 9
    invoke-interface {v0}, Lcom/ironsource/h5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/z8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    return-object v0
.end method

.method public final d()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lcom/ironsource/z8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l4;->b:Lza0/l;

    return-object v0
.end method
