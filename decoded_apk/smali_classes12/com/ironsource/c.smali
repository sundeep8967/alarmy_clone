.class public final Lcom/ironsource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/h5<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Y5;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/z7;

.field private final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lja0/s<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/z8;


# direct methods
.method public constructor <init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y5;",
            "Ljava/lang/String;",
            "Lcom/ironsource/z7;",
            "Lza0/l<",
            "-",
            "Lja0/s<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c;->a:Lcom/ironsource/Y5;

    iput-object p2, p0, Lcom/ironsource/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/c;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/c;->d:Lza0/l;

    new-instance p1, Lcom/ironsource/z8;

    invoke-virtual {p0}, Lcom/ironsource/c;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "abTestMap.json"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/c;->e:Lcom/ironsource/z8;

    return-void
.end method

.method private final c(Lcom/ironsource/z8;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->readFile(Lcom/ironsource/z8;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/z8;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abTestMap.json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/c;->c(Lcom/ironsource/z8;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lza0/l;

    move-result-object v0

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lza0/l;

    move-result-object v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/z8;Lcom/ironsource/r8;)V
    .locals 3

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lza0/l;

    move-result-object p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/ironsource/r8;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to download abTestMap.json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p2

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/ironsource/z8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/c;->e:Lcom/ironsource/z8;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/Y5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c;->a:Lcom/ironsource/Y5;

    return-object v0
.end method

.method public i()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lja0/s<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/c;->d:Lza0/l;

    return-object v0
.end method

.method public k()Lcom/ironsource/z8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c;->e:Lcom/ironsource/z8;

    return-object v0
.end method

.method public l()Lcom/ironsource/z7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c;->c:Lcom/ironsource/z7;

    return-object v0
.end method
