.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;
.super Lcom/bytedance/sdk/component/qdl/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/mml<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private mml:Ljava/lang/String;

.field private qdl:Lcom/bytedance/sdk/component/tvp/mo;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/mml;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->mml:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;-><init>(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;-><init>(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;-><init>(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->mml:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "success"

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "makeVisible"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "closeWebview"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "getCurrentVisibleState"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc$2;-><init>(Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :pswitch_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc$1;-><init>(Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p2, :cond_4

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const/16 v2, 0x14

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result p2

    invoke-static {v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;IIZ)Z

    move-result p2

    xor-int/2addr p2, v0

    .line 16
    const-string p3, "visibleState"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
