.class final Lio/didomi/sdk/wl$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/wl;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;Lio/didomi/sdk/sc;)V
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
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
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
.field final synthetic a:Lio/didomi/sdk/wl;


# direct methods
.method constructor <init>(Lio/didomi/sdk/wl;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/wl$f;->a:Lio/didomi/sdk/wl;

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
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/wl$f;->a:Lio/didomi/sdk/wl;

    invoke-static {v0}, Lio/didomi/sdk/wl;->a(Lio/didomi/sdk/wl;)Lio/didomi/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$f;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/wl$f;->a:Lio/didomi/sdk/wl;

    invoke-virtual {v1}, Lio/didomi/sdk/wl;->i()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/lb;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/wl$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
