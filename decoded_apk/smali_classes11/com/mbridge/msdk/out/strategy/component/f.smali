.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

.field public final synthetic c:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/f;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/f;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/f;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/f;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->f(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method
