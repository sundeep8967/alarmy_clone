.class public final Lio/bidmachine/rendering/model/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/g0;",
        "",
        "Lio/bidmachine/rendering/model/j0;",
        "type",
        "Lio/bidmachine/rendering/model/i0;",
        "direction",
        "",
        "",
        "colors",
        "<init>",
        "(Lio/bidmachine/rendering/model/j0;Lio/bidmachine/rendering/model/i0;Ljava/util/List;)V",
        "a",
        "Lio/bidmachine/rendering/model/j0;",
        "c",
        "()Lio/bidmachine/rendering/model/j0;",
        "b",
        "Lio/bidmachine/rendering/model/i0;",
        "()Lio/bidmachine/rendering/model/i0;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "bidmachine-android-sdk_bi_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/j0;

.field private final b:Lio/bidmachine/rendering/model/i0;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/j0;Lio/bidmachine/rendering/model/i0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/j0;",
            "Lio/bidmachine/rendering/model/i0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/g0;->a:Lio/bidmachine/rendering/model/j0;

    iput-object p2, p0, Lio/bidmachine/rendering/model/g0;->b:Lio/bidmachine/rendering/model/i0;

    iput-object p3, p0, Lio/bidmachine/rendering/model/g0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/g0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/bidmachine/rendering/model/i0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/g0;->b:Lio/bidmachine/rendering/model/i0;

    return-object v0
.end method

.method public final c()Lio/bidmachine/rendering/model/j0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/g0;->a:Lio/bidmachine/rendering/model/j0;

    return-object v0
.end method
