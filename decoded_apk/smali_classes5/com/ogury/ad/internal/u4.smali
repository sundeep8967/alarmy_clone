.class public abstract Lcom/ogury/ad/internal/u4;
.super Lcom/ogury/ad/internal/m2;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/r0;Lcom/ogury/ad/internal/j2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "app"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coreWrapper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ogury/ad/internal/m2;-><init>()V

    iput-object p2, p0, Lcom/ogury/ad/internal/u4;->a:Lcom/ogury/ad/internal/r0;

    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ogury/ad/internal/m2;->loadHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Device-OS"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ogury/ad/internal/u4;->a:Lcom/ogury/ad/internal/r0;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/r0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ogury/ad/internal/u4;->a:Lcom/ogury/ad/internal/r0;

    iget-object v1, v1, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Package-Name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
