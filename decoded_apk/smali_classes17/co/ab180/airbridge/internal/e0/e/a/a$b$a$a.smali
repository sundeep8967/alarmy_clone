.class public final Lco/ab180/airbridge/internal/e0/e/a/a$b$a$a;
.super Lco/ab180/airbridge/internal/e0/e/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0007"
    }
    d2 = {
        "co/ab180/airbridge/internal/e0/e/a/a$b$a$a",
        "Lco/ab180/airbridge/internal/e0/e/a/c;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lja0/h0;",
        "a",
        "(Landroid/os/Bundle;)V",
        "co/ab180/airbridge/internal/thirdparty/samsungapps/installreferrer/GalaxyStoreInstallReferrerClient$request$2$connectionResult$1$1",
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
.field final synthetic c:Lco/ab180/airbridge/internal/e0/e/a/a$b$a;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/e0/e/a/a$b$a;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a$a;->c:Lco/ab180/airbridge/internal/e0/e/a/a$b$a;

    invoke-direct {p0}, Lco/ab180/airbridge/internal/e0/e/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a$a;->c:Lco/ab180/airbridge/internal/e0/e/a/a$b$a;

    iget-object v0, v0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->c:Lkotlinx/coroutines/n;

    new-instance v1, Lco/ab180/airbridge/internal/e0/e/a/d;

    invoke-direct {v1, p1}, Lco/ab180/airbridge/internal/e0/e/a/d;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lco/ab180/airbridge/internal/f0/c;->a(Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/e0/e/a/a$b$a$a;->c:Lco/ab180/airbridge/internal/e0/e/a/a$b$a;

    iget-object p1, p1, Lco/ab180/airbridge/internal/e0/e/a/a$b$a;->d:Lco/ab180/airbridge/internal/e0/e/a/a$b;

    iget-object p1, p1, Lco/ab180/airbridge/internal/e0/e/a/a$b;->e:Lco/ab180/airbridge/internal/e0/e/a/a;

    invoke-static {p1}, Lco/ab180/airbridge/internal/e0/e/a/a;->a(Lco/ab180/airbridge/internal/e0/e/a/a;)V

    return-void
.end method
