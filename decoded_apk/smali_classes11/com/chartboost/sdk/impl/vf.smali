.class public final Lcom/chartboost/sdk/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vf;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/chartboost/sdk/impl/vf;->b:J

    iput p4, p0, Lcom/chartboost/sdk/impl/vf;->c:I

    iput p5, p0, Lcom/chartboost/sdk/impl/vf;->d:I

    iput p6, p0, Lcom/chartboost/sdk/impl/vf;->e:I

    iput p7, p0, Lcom/chartboost/sdk/impl/vf;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/vf;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vf;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/vf;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/vf;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/vf;->c:I

    return v0
.end method
