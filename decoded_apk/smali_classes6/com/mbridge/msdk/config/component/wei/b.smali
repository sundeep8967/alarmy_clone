.class public final synthetic Lcom/mbridge/msdk/config/component/wei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

.field public final synthetic c:Lcom/mbridge/msdk/config/component/wei/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/b;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/wei/b;->c:Lcom/mbridge/msdk/config/component/wei/model/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/b;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/b;->c:Lcom/mbridge/msdk/config/component/wei/model/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->g(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V

    return-void
.end method
