.class Lcv/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Lcv/b;

.field private c:Lcv/f;

.field final synthetic d:Lcv/e;


# direct methods
.method public constructor <init>(Lcv/e;Lcv/b;Lcv/f;)V
    .locals 0

    iput-object p1, p0, Lcv/e$b;->d:Lcv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcv/e$b;->b:Lcv/b;

    iput-object p3, p0, Lcv/e$b;->c:Lcv/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcv/e$b;->c:Lcv/f;

    invoke-virtual {v0}, Lcv/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcv/e$b;->b:Lcv/b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcv/b;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcv/e$b;->c:Lcv/f;

    invoke-virtual {v0}, Lcv/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcv/e$b;->b:Lcv/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcv/b;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcv/e$b;->b:Lcv/b;

    iget-object v1, p0, Lcv/e$b;->c:Lcv/f;

    invoke-virtual {v1}, Lcv/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcv/b;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
