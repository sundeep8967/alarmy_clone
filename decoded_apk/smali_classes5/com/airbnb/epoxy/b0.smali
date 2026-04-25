.class public final Lcom/airbnb/epoxy/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004*\u00020\u00082\u0006\u0010\r\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/epoxy/v;",
        "",
        "c",
        "(Lcom/airbnb/epoxy/v;)Ljava/lang/Object;",
        "Lcom/airbnb/epoxy/t;",
        "",
        "d",
        "(Lcom/airbnb/epoxy/t;)I",
        "Lcom/airbnb/epoxy/d;",
        "Lcom/airbnb/epoxy/e;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/airbnb/epoxy/d;)Lcom/airbnb/epoxy/e;",
        "position",
        "b",
        "(Lcom/airbnb/epoxy/d;I)Lcom/airbnb/epoxy/t;",
        "epoxy-adapter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final a(Lcom/airbnb/epoxy/d;)Lcom/airbnb/epoxy/e;
    .locals 1

    const-string v0, "$this$boundViewHoldersInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->j()Lcom/airbnb/epoxy/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/airbnb/epoxy/d;I)Lcom/airbnb/epoxy/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/d;",
            "I)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$getModelForPositionInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->l(I)Lcom/airbnb/epoxy/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/airbnb/epoxy/v;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$objectToBindInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "objectToBind()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lcom/airbnb/epoxy/t;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "$this$viewTypeInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/epoxy/t;->o()I

    move-result p0

    return p0
.end method
