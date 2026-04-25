.class public final Lio/didomi/sdk/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/didomi/sdk/m8;",
        "Lio/didomi/sdk/al;",
        "userChoicesInfoProvider",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/m8;Lio/didomi/sdk/al;)V",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/didomi/sdk/m8;Lio/didomi/sdk/al;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userChoicesInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/m8;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/didomi/sdk/al;->g(Ljava/util/Set;)V

    invoke-virtual {p0}, Lio/didomi/sdk/m8;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/didomi/sdk/al;->c(Ljava/util/Set;)V

    invoke-virtual {p0}, Lio/didomi/sdk/m8;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/didomi/sdk/al;->i(Ljava/util/Set;)V

    invoke-virtual {p0}, Lio/didomi/sdk/m8;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/didomi/sdk/al;->e(Ljava/util/Set;)V

    return-void
.end method
