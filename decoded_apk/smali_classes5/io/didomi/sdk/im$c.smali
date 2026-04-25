.class final Lio/didomi/sdk/im$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/im;-><init>(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/ok;Lio/didomi/sdk/al;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/util/List<",
        "+",
        "Lio/didomi/sdk/models/InternalVendor;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lio/didomi/sdk/models/InternalVendor;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/im;


# direct methods
.method constructor <init>(Lio/didomi/sdk/im;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/im$c;->a:Lio/didomi/sdk/im;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/im$c;->a:Lio/didomi/sdk/im;

    invoke-static {v0}, Lio/didomi/sdk/im;->b(Lio/didomi/sdk/im;)Lio/didomi/sdk/wl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/didomi/sdk/wl;->a(Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/y8;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/im$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
