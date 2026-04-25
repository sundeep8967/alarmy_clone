.class public Lcom/bytedance/sdk/component/tvp/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lnr:Ljava/lang/String;

.field public qdl:I

.field public ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/ud/qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/tvp/ud/qdl;->qdl:I

    return v0
.end method

.method public qdl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/tvp/ud/qdl;->qdl:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/ud/qdl;->ud:Ljava/lang/String;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/ud/qdl;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/ud/qdl;->lnr:Ljava/lang/String;

    return-void
.end method
