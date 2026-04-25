.class public final Lco/ab180/airbridge/internal/u$g$a;
.super Lco/ab180/airbridge/internal/e0/a/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/u$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0007"
    }
    d2 = {
        "co/ab180/airbridge/internal/u$g$a",
        "Lco/ab180/airbridge/internal/e0/a/b/a$b;",
        "Lco/ab180/airbridge/internal/e0/a/b/a;",
        "appLinkData",
        "Lja0/h0;",
        "a",
        "(Lco/ab180/airbridge/internal/e0/a/b/a;)V",
        "co/ab180/airbridge/internal/RepositoryImpl$getFacebookDeferredAppLink$2$1",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$g$a;->b:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Lco/ab180/airbridge/internal/e0/a/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/ab180/airbridge/internal/e0/a/b/a;)V
    .locals 4

    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Facebook deferred app link data received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/e0/a/b/a;->c()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/ab180/airbridge/internal/u$g$a;->b:Lkotlinx/coroutines/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/e0/a/b/a;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lco/ab180/airbridge/internal/f0/c;->a(Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    return-void
.end method
