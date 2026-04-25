.class final Lcom/mobilefuse/sdk/state/Stateful$followState$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/state/Stateful;->followState(Lcom/mobilefuse/sdk/state/Stateful;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lja0/h0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $other:Lcom/mobilefuse/sdk/state/Stateful;

.field final synthetic this$0:Lcom/mobilefuse/sdk/state/Stateful;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/state/Stateful;Lcom/mobilefuse/sdk/state/Stateful;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful$followState$1;->this$0:Lcom/mobilefuse/sdk/state/Stateful;

    iput-object p2, p0, Lcom/mobilefuse/sdk/state/Stateful$followState$1;->$other:Lcom/mobilefuse/sdk/state/Stateful;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful$followState$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/state/Stateful$followState$1;->this$0:Lcom/mobilefuse/sdk/state/Stateful;

    iget-object v1, p0, Lcom/mobilefuse/sdk/state/Stateful$followState$1;->$other:Lcom/mobilefuse/sdk/state/Stateful;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    return-void
.end method
