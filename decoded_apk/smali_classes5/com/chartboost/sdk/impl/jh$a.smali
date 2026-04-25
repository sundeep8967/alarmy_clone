.class public final Lcom/chartboost/sdk/impl/jh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/jh;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/eh;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/eh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/eh;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jh$a;->a:Lcom/chartboost/sdk/impl/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p2, v1, p2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->h()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/jh$a;->a:Lcom/chartboost/sdk/impl/eh;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/eh;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/b3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method
