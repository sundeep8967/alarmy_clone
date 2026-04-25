.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/mbridge/msdk/video/dynview/shape/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->c:Lcom/mbridge/msdk/video/dynview/shape/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->c:Lcom/mbridge/msdk/video/dynview/shape/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->i(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    return-void
.end method
