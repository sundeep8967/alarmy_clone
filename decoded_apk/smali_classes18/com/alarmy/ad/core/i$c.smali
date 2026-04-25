.class final Lcom/alarmy/ad/core/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alarmy/ad/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alarmy/ad/core/i$c;",
        "",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "requestRefresh",
        "<init>",
        "(Lcom/alarmy/ad/core/i;Lza0/a;)V",
        "",
        "refreshSeconds",
        "c",
        "(I)V",
        "b",
        "()V",
        "a",
        "Lza0/a;",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "refreshTimer",
        "Ljava/util/TimerTask;",
        "Ljava/util/TimerTask;",
        "refreshTask",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field final synthetic d:Lcom/alarmy/ad/core/i;


# direct methods
.method public constructor <init>(Lcom/alarmy/ad/core/i;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alarmy/ad/core/i$c;->d:Lcom/alarmy/ad/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alarmy/ad/core/i$c;->a:Lza0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/alarmy/ad/core/i$c;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/ad/core/i$c;->a:Lza0/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/alarmy/ad/core/i$c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/alarmy/ad/core/i$c;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alarmy/ad/core/i$c;->b:Ljava/util/Timer;

    iput-object v0, p0, Lcom/alarmy/ad/core/i$c;->c:Ljava/util/TimerTask;

    return-void
.end method

.method public final c(I)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lm2/b;->a:Lm2/b;

    iget-object v0, p0, Lcom/alarmy/ad/core/i$c;->d:Lcom/alarmy/ad/core/i;

    invoke-static {v0}, Lcom/alarmy/ad/core/i;->c(Lcom/alarmy/ad/core/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alarmy/ad/core/i$c;->d:Lcom/alarmy/ad/core/i;

    invoke-static {v1}, Lcom/alarmy/ad/core/i;->c(Lcom/alarmy/ad/core/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": No Refresh. Because refreshSeconds is zero."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdView"

    invoke-virtual {p1, v2, v0, v1}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alarmy/ad/core/i$c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance p1, Lcom/alarmy/ad/core/i$c$a;

    invoke-direct {p1, p0}, Lcom/alarmy/ad/core/i$c$a;-><init>(Lcom/alarmy/ad/core/i$c;)V

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object p1, p0, Lcom/alarmy/ad/core/i$c;->c:Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/alarmy/ad/core/i$c;->b:Ljava/util/Timer;

    return-void
.end method
