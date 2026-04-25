.class Lcom/mbridge/msdk/config/component/midi/monitor/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/monitor/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u64ad\u653e\u8d85\u65f6\uff1a\u4ece\u521b\u5efa\u5230\u7b2c\u4e00\u5e27\u64ad\u653e\u8d85\u8fc7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c(Lcom/mbridge/msdk/config/component/midi/monitor/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g()V

    return-void
.end method
