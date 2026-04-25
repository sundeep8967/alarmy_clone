.class public Lcom/bytedance/sdk/component/mzz/lnr/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Ljava/lang/Throwable;

.field private qdl:I

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl;->qdl:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl;->ud:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl;->lnr:Ljava/lang/Throwable;

    return-void
.end method
