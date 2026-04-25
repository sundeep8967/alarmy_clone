.class public final synthetic Lna/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/vj$b;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/a2;

.field public final synthetic b:Lcom/chartboost/sdk/events/ShowEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/a2;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/e;->a:Lcom/chartboost/sdk/impl/a2;

    iput-object p2, p0, Lna/e;->b:Lcom/chartboost/sdk/events/ShowEvent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/e;->a:Lcom/chartboost/sdk/impl/a2;

    iget-object v1, p0, Lna/e;->b:Lcom/chartboost/sdk/events/ShowEvent;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/impl/a2;Lcom/chartboost/sdk/events/ShowEvent;)V

    return-void
.end method
