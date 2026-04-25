.class public final Lcom/ogury/ad/internal/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/q0;

.field public final b:Lcom/ogury/ad/internal/ca;

.field public final c:Lcom/ogury/ad/internal/b;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q0;Lcom/ogury/ad/internal/ca;Lcom/ogury/ad/internal/b;)V
    .locals 1

    const-string v0, "androidDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationChangedCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/q0;

    iput-object p2, p0, Lcom/ogury/ad/internal/x4;->b:Lcom/ogury/ad/internal/ca;

    iput-object p3, p0, Lcom/ogury/ad/internal/x4;->c:Lcom/ogury/ad/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/a7;)V
    .locals 6

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/ogury/ad/internal/mb;->a(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/ogury/ad/internal/mb;->a(F)I

    move-result v0

    iget-object v4, p0, Lcom/ogury/ad/internal/x4;->b:Lcom/ogury/ad/internal/ca;

    invoke-virtual {v4, p1}, Lcom/ogury/ad/internal/ca;->a(Lcom/ogury/ad/internal/a7;)V

    iget-object v4, p0, Lcom/ogury/ad/internal/x4;->c:Lcom/ogury/ad/internal/b;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    invoke-virtual {v4}, Lcom/ogury/ad/internal/w;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "interstitial"

    goto :goto_0

    :cond_0
    const-string v4, "inline"

    :goto_0
    const-string v5, "placementType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v4}, Lcom/ogury/ad/internal/b7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/ogury/ad/internal/b7;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/q0;

    iget-object v4, v4, Lcom/ogury/ad/internal/q0;->a:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iget-object v5, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v4}, Lcom/ogury/ad/internal/b7;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    const-string v5, "ogySdkMraidGateway.updateSupportFlags({sms: false, tel: false, calendar: false, storePicture: false, inlineVideo: false, vpaid: false, location: false})"

    invoke-static {v4, v5}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/b7;->b(IIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/b7;->a(IIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/b7;->c(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v1, v2}, Lcom/ogury/ad/internal/b7;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    const-string v0, "state"

    const-string v1, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v1}, Lcom/ogury/ad/internal/b7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/c8;->setAdState(Ljava/lang/String;)V

    return-void
.end method
