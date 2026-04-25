.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;)V

    return-void
.end method
