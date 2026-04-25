.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/k;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/k;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/k;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/k;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/k;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V

    return-void
.end method
