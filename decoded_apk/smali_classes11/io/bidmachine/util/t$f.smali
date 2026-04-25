.class final Lio/bidmachine/util/t$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/t;-><init>(Lza0/a;Lza0/a;Lza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "invoke",
        "()Lkotlinx/coroutines/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/util/t;


# direct methods
.method constructor <init>(Lio/bidmachine/util/t;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/t$f;->l:Lio/bidmachine/util/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/util/t$f;->invoke()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/l0;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/util/t$f;->l:Lio/bidmachine/util/t;

    invoke-static {v0}, Lio/bidmachine/util/t;->c(Lio/bidmachine/util/t;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method
