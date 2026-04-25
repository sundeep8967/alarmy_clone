.class public final Lcom/inmobi/media/Im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Im;->a:Lcom/inmobi/media/m9;

    iput-object p2, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Im;->c:Lkotlinx/coroutines/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lcom/inmobi/media/Im;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Load Success for URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "VideoLoaderHelper"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Im;->c:Lkotlinx/coroutines/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    return-void
.end method
