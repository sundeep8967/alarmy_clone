.class Lcom/ironsource/m3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m3;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/m3;


# direct methods
.method constructor <init>(Lcom/ironsource/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/m3$d;->a:Lcom/ironsource/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/m3$d;->a:Lcom/ironsource/m3;

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/m3$d;->a:Lcom/ironsource/m3;

    iget-object v0, v0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->h:Lcom/ironsource/Q1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Q1;->a(Ljava/lang/Double;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/m3$d;->a:Lcom/ironsource/m3;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/m3;->f(Lcom/ironsource/m3;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/m3$d;->a:Lcom/ironsource/m3;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/m3;->d(Lcom/ironsource/m3;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method
