.class public Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

.field public somaCsmJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;->somaCsmJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    return-void
.end method
