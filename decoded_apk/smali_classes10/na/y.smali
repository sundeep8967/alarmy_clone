.class public final synthetic Lna/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/s3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/callbacks/StartCallback;

.field public final synthetic f:Lcom/chartboost/sdk/events/ChartboostError;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/s3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/y;->b:Lcom/chartboost/sdk/impl/s3;

    iput-object p2, p0, Lna/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lna/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lna/y;->e:Lcom/chartboost/sdk/callbacks/StartCallback;

    iput-object p5, p0, Lna/y;->f:Lcom/chartboost/sdk/events/ChartboostError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lna/y;->b:Lcom/chartboost/sdk/impl/s3;

    iget-object v1, p0, Lna/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lna/y;->d:Ljava/lang/String;

    iget-object v3, p0, Lna/y;->e:Lcom/chartboost/sdk/callbacks/StartCallback;

    iget-object v4, p0, Lna/y;->f:Lcom/chartboost/sdk/events/ChartboostError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/s3;->a(Lcom/chartboost/sdk/impl/s3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void
.end method
