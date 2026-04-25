.class public Lcom/bytedance/sdk/openadsdk/core/exc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private qdl:Ljava/lang/String;

.field private ud:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exc;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exc;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exc;->ud:Z

    return-void
.end method

.method public qdl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exc;->ud:Z

    return v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exc;->qdl:Ljava/lang/String;

    return-object v0
.end method
