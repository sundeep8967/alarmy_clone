.class public final Lm1/a$b;
.super Lpa0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/a;-><init>(Landroid/content/Context;)V
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
        "m1/a$b",
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
.field final synthetic c:Lm1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$b;Lm1/a;)V
    .locals 0

    iput-object p2, p0, Lm1/a$b;->c:Lm1/a;

    invoke-direct {p0, p1}, Lpa0/a;-><init>(Lpa0/i$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lm1/a$b;->c:Lm1/a;

    invoke-virtual {p1}, Lm1/a;->c()Lza0/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v6, Lw1/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v1, p2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
