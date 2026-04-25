.class public final Lcom/inmobi/media/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Jm;->a:Lcom/inmobi/media/m9;

    iput-object p2, p0, Lcom/inmobi/media/Jm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Jm;->c:Lkotlinx/coroutines/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/inmobi/media/Jm;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/Jm;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video Load Error URL: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p3, "VideoLoaderHelper"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Jm;->c:Lkotlinx/coroutines/p;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
