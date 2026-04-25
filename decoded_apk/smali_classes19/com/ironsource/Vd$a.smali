.class Lcom/ironsource/Vd$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Vd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Vd;


# direct methods
.method constructor <init>(Lcom/ironsource/Vd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Vd$a;->a:Lcom/ironsource/Vd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Vd$a;->a:Lcom/ironsource/Vd;

    invoke-static {v0}, Lcom/ironsource/Vd;->a(Lcom/ironsource/Vd;)Lcom/ironsource/Wd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/Wd;->b()V

    return-void
.end method
