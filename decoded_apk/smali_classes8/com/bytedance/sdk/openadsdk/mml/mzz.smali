.class public Lcom/bytedance/sdk/openadsdk/mml/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lnr:Ljava/lang/String;

.field public final mml:Z

.field public final qdl:Z

.field public final ud:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->qdl:Z

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->ud:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->lnr:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz;->mml:Z

    return-void
.end method
