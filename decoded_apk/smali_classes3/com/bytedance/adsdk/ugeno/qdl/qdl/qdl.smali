.class public abstract Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl$qdl;
    }
.end annotation


# instance fields
.field private lnr:Ljava/lang/String;

.field protected qdl:Lorg/json/JSONObject;

.field protected ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->qdl:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->qdl()V

    return-void
.end method


# virtual methods
.method public abstract lnr()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->qdl:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->lnr:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud()V

    return-void
.end method

.method public abstract qdl(II)V
.end method

.method public abstract qdl(Landroid/graphics/Canvas;)V
.end method

.method public abstract ud()V
.end method

.method public abstract ud(Landroid/graphics/Canvas;)V
.end method
