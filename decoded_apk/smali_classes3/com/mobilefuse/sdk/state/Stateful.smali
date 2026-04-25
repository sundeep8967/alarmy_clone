.class public abstract Lcom/mobilefuse/sdk/state/Stateful;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\"\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\t2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\"\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00008\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0006R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/state/Stateful;",
        "",
        "T",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Enum;)V",
        "",
        "validStates",
        "",
        "stateIsOneOf",
        "([Ljava/lang/Enum;)Z",
        "stateIsNot",
        "other",
        "Lja0/h0;",
        "followState",
        "(Lcom/mobilefuse/sdk/state/Stateful;)V",
        "value",
        "state",
        "Ljava/lang/Enum;",
        "getState",
        "()Ljava/lang/Enum;",
        "setState",
        "Lkotlin/Function0;",
        "onStateChanged",
        "Lza0/a;",
        "getOnStateChanged",
        "()Lza0/a;",
        "setOnStateChanged",
        "(Lza0/a;)V",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private onStateChanged:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    sget-object p1, Lcom/mobilefuse/sdk/state/Stateful$onStateChanged$1;->INSTANCE:Lcom/mobilefuse/sdk/state/Stateful$onStateChanged$1;

    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:Lza0/a;

    return-void
.end method


# virtual methods
.method public final followState(Lcom/mobilefuse/sdk/state/Stateful;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/state/Stateful<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/state/Stateful$followState$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/state/Stateful$followState$1;-><init>(Lcom/mobilefuse/sdk/state/Stateful;Lcom/mobilefuse/sdk/state/Stateful;)V

    iput-object v0, p1, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:Lza0/a;

    return-void
.end method

.method public final getOnStateChanged()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:Lza0/a;

    return-object v0
.end method

.method public final getState()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    return-object v0
.end method

.method public final setOnStateChanged(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:Lza0/a;

    return-void
.end method

.method protected final setState(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    iget-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final varargs stateIsNot([Ljava/lang/Enum;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "validStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final varargs stateIsOneOf([Ljava/lang/Enum;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "validStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
