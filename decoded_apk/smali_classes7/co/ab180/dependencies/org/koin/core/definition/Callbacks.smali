.class public final Lco/ab180/dependencies/org/koin/core/definition/Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012$\u0008\u0002\u0010\u0006\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\t\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J<\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002$\u0008\u0002\u0010\u0006\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R3\u0010\u0006\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/koin/core/definition/Callbacks;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "Lorg/koin/core/definition/OnCloseCallback;",
        "onClose",
        "<init>",
        "(Lza0/l;)V",
        "component1",
        "()Lza0/l;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "copy",
        "(Lza0/l;)Lorg/koin/core/definition/Callbacks;",
        "Lza0/l;",
        "getOnClose",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final onClose:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TT;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;-><init>(Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->onClose:Lza0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;-><init>(Lza0/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/ab180/dependencies/org/koin/core/definition/Callbacks;Lza0/l;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/definition/Callbacks;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->onClose:Lza0/l;

    :cond_0
    invoke-virtual {p0, p1}, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->copy(Lza0/l;)Lco/ab180/dependencies/org/koin/core/definition/Callbacks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "TT;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->onClose:Lza0/l;

    return-object v0
.end method

.method public final copy(Lza0/l;)Lco/ab180/dependencies/org/koin/core/definition/Callbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)",
            "Lco/ab180/dependencies/org/koin/core/definition/Callbacks<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;

    invoke-direct {v0, p1}, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;-><init>(Lza0/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;

    if-eqz v0, :cond_0

    check-cast p1, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->onClose:Lza0/l;

    iget-object p1, p1, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->onClose:Lza0/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOnClose()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "TT;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->onClose:Lza0/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->onClose:Lza0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->avnyMxYlv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->onClose:Lza0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
