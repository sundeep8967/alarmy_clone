.class public final Lio/didomi/sdk/p8$a;
.super Lio/didomi/iabtcf/decoder/utils/IntIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/p8;->a(Ljava/util/List;)Lio/didomi/iabtcf/decoder/utils/IntIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0002\u0000\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/didomi/sdk/p8$a",
        "Lio/didomi/iabtcf/decoder/utils/IntIterable;",
        "",
        "element",
        "",
        "contains",
        "(I)Z",
        "io/didomi/sdk/p8$b",
        "intIterator",
        "()Lio/didomi/sdk/p8$b;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/didomi/sdk/p8$b;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/didomi/sdk/p8$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/didomi/sdk/p8$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/p8$a;->a:Ljava/util/List;

    iput-object p2, p0, Lio/didomi/sdk/p8$a;->b:Lio/didomi/sdk/p8$b;

    invoke-direct {p0}, Lio/didomi/iabtcf/decoder/utils/IntIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/p8$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic intIterator()Lio/didomi/iabtcf/decoder/utils/IntIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/p8$a;->intIterator()Lio/didomi/sdk/p8$b;

    move-result-object v0

    return-object v0
.end method

.method public intIterator()Lio/didomi/sdk/p8$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/p8$a;->b:Lio/didomi/sdk/p8$b;

    return-object v0
.end method
