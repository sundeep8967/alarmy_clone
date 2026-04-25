.class public final Lyads/u92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/y92;

.field public final c:Lyads/xo2;

.field public final d:Lyads/dw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyads/u92;->a:Landroid/content/Context;

    invoke-static {p1}, Lyads/z92;->a(Landroid/content/Context;)Lyads/y92;

    move-result-object p1

    iput-object p1, p0, Lyads/u92;->b:Lyads/y92;

    sget-object p1, Lyads/xo2;->a:Ljava/lang/Object;

    invoke-static {}, Lyads/wo2;->a()Lyads/xo2;

    move-result-object p1

    iput-object p1, p0, Lyads/u92;->c:Lyads/xo2;

    sget-object p1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p1

    iput-object p1, p0, Lyads/u92;->d:Lyads/dw2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/w92;)V
    .locals 3

    iget-object v0, p0, Lyads/u92;->d:Lyads/dw2;

    iget-object v1, p0, Lyads/u92;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/nt2;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyads/u92;->b:Lyads/y92;

    iget-object v1, v1, Lyads/y92;->a:Lyads/rg1;

    check-cast v1, Lyads/tg1;

    const-string v2, "YmadOmSdkJsUrl"

    invoke-virtual {v1, v2}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lyads/t92;

    invoke-direct {v1, p0, v0, p1}, Lyads/t92;-><init>(Lyads/u92;Ljava/lang/String;Lyads/w92;)V

    new-instance p1, Lyads/h43;

    invoke-direct {p1, v0, v1, v1}, Lyads/h43;-><init>(Ljava/lang/String;Lyads/up2;Lyads/tp2;)V

    const-string v0, "om_sdk_js_request_tag"

    iput-object v0, p1, Lyads/po2;->q:Ljava/lang/Object;

    iget-object v0, p0, Lyads/u92;->c:Lyads/xo2;

    iget-object v1, p0, Lyads/u92;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lyads/r82;->a(Landroid/content/Context;)Lyads/cp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyads/cp2;->a(Lyads/po2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lyads/w92;->a()V

    :goto_1
    return-void
.end method
