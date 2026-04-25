.class final Lcom/datadog/trace/bootstrap/config/provider/c;
.super Lcom/datadog/trace/bootstrap/config/provider/b$b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Properties;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/datadog/trace/bootstrap/config/provider/c;->a:Ljava/util/Properties;

    iget-boolean v1, p0, Lcom/datadog/trace/bootstrap/config/provider/c;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ldd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/datadog/trace/api/g;
    .locals 1

    sget-object v0, Lcom/datadog/trace/api/g;->e:Lcom/datadog/trace/api/g;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/datadog/trace/bootstrap/config/provider/c;->a:Ljava/util/Properties;

    const-string v1, "_dd.config.file.status"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
