.class public final Ldroom/sleepIfUCan/utils/gdpr/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/utils/gdpr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "droom/sleepIfUCan/utils/gdpr/i$a",
        "Lz3/a;",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "c",
        "()Lkotlinx/coroutines/flow/i;",
        "Lja0/h0;",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field final synthetic a:Ldroom/sleepIfUCan/o0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/o0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/utils/gdpr/i$a;->a:Ldroom/sleepIfUCan/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/i$a;->a:Ldroom/sleepIfUCan/o0;

    invoke-interface {v0}, Ldroom/sleepIfUCan/o0;->V()Lu2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu2/j;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public c()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/i$a;->a:Ldroom/sleepIfUCan/o0;

    invoke-interface {v0}, Ldroom/sleepIfUCan/o0;->H()Lu2/f;

    move-result-object v0

    invoke-virtual {v0}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
