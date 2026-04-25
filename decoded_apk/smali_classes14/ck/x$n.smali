.class public final Lck/x$n;
.super Lpa0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/x;-><init>(Lli/c;Lvi/d;Lli/d;Lli/e;Lvi/n;Lli/a;Lul/b;Lu2/f;Lvi/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ck/x$n",
        "Lpa0/a;",
        "Lkotlinx/coroutines/m0;",
        "Lpa0/i;",
        "context",
        "",
        "exception",
        "Lja0/h0;",
        "handleException",
        "(Lpa0/i;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
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
.field final synthetic c:Lck/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$b;Lck/x;)V
    .locals 0

    iput-object p2, p0, Lck/x$n;->c:Lck/x;

    invoke-direct {p0, p1}, Lpa0/a;-><init>(Lpa0/i$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lck/x$n;->c:Lck/x;

    new-instance v0, Lck/t$b;

    invoke-direct {v0, p1}, Lck/t$b;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lck/x;->m(Lck/x;Lck/t;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method
