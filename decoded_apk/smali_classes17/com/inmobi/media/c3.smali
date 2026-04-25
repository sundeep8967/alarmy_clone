.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/l3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/g3;

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a6;)V
    .locals 1

    sget-object p2, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-string/jumbo p2, "w3"

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/w3;->b(Lcom/inmobi/media/S2;)V

    .line 9
    iget-object p2, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/g3;

    .line 10
    invoke-virtual {p2, p1}, Lcom/inmobi/media/g3;->b(Lcom/inmobi/media/S2;)V

    return-void
.end method
