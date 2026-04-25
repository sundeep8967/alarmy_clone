.class public final Lxi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxi/d;",
        "",
        "Lwg/a;",
        "ringtoneFileDownloader",
        "<init>",
        "(Lwg/a;)V",
        "",
        "url",
        "fileName",
        "Lih/h;",
        "ringtoneType",
        "",
        "maxRetries",
        "Lkotlinx/coroutines/flow/i;",
        "Lih/e;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lih/h;I)Lkotlinx/coroutines/flow/i;",
        "Lwg/a;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lwg/a;


# direct methods
.method public constructor <init>(Lwg/a;)V
    .locals 1

    const-string v0, "ringtoneFileDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/d;->a:Lwg/a;

    return-void
.end method

.method public static synthetic b(Lxi/d;Ljava/lang/String;Ljava/lang/String;Lih/h;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxi/d;->a(Ljava/lang/String;Ljava/lang/String;Lih/h;I)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lih/h;I)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lih/h;",
            "I)",
            "Lkotlinx/coroutines/flow/i<",
            "Lih/e;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/d;->a:Lwg/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lwg/a;->a(Ljava/lang/String;Ljava/lang/String;Lih/h;I)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method
