.class Lcom/ironsource/vb$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vb;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/vb;


# direct methods
.method constructor <init>(Lcom/ironsource/vb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vb$a;->a:Lcom/ironsource/vb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vb$a;->a:Lcom/ironsource/vb;

    invoke-static {v0}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
