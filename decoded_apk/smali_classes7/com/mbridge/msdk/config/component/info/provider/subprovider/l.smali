.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/l;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/l;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/l;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
