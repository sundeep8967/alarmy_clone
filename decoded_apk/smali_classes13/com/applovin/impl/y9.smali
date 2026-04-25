.class public final synthetic Lcom/applovin/impl/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/e2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/impl/d2;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e2;Ljava/lang/String;Lcom/applovin/impl/d2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y9;->b:Lcom/applovin/impl/e2;

    iput-object p2, p0, Lcom/applovin/impl/y9;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/y9;->d:Lcom/applovin/impl/d2;

    iput-object p4, p0, Lcom/applovin/impl/y9;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/y9;->b:Lcom/applovin/impl/e2;

    iget-object v1, p0, Lcom/applovin/impl/y9;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/y9;->d:Lcom/applovin/impl/d2;

    iget-object v3, p0, Lcom/applovin/impl/y9;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/e2;Ljava/lang/String;Lcom/applovin/impl/d2;Lorg/json/JSONObject;)V

    return-void
.end method
