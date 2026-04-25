.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/i;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/i;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/i;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V

    return-void
.end method
