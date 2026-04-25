.class final Lcom/yandex/div2/my$jc;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div2/my;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/yandex/div2/zk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/div2/zk;",
        "d",
        "()Lcom/yandex/div2/zk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/yandex/div2/my;


# direct methods
.method constructor <init>(Lcom/yandex/div2/my;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div2/my$jc;->l:Lcom/yandex/div2/my;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/div2/zk;
    .locals 2

    new-instance v0, Lcom/yandex/div2/zk;

    iget-object v1, p0, Lcom/yandex/div2/my$jc;->l:Lcom/yandex/div2/my;

    invoke-direct {v0, v1}, Lcom/yandex/div2/zk;-><init>(Lcom/yandex/div2/my;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div2/my$jc;->d()Lcom/yandex/div2/zk;

    move-result-object v0

    return-object v0
.end method
