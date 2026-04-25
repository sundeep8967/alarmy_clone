.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Landroid/content/Context;)V

    return-void
.end method
