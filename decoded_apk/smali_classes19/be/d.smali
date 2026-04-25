.class public final Lbe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbe/d;",
        "Lae/a;",
        "Lkd/a;",
        "alarmOperations",
        "Lii/b;",
        "clearWakeUpCheckPendingUseCase",
        "<init>",
        "(Lkd/a;Lii/b;)V",
        "Lae/b$a;",
        "effect",
        "",
        "a",
        "(Lae/b$a;)Z",
        "Lja0/h0;",
        "b",
        "(Lae/b$a;Lpa0/e;)Ljava/lang/Object;",
        "Lkd/a;",
        "Lii/b;",
        "alarm_release"
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
.field private final a:Lkd/a;

.field private final b:Lii/b;


# direct methods
.method public constructor <init>(Lkd/a;Lii/b;)V
    .locals 1

    const-string v0, "alarmOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearWakeUpCheckPendingUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/d;->a:Lkd/a;

    iput-object p2, p0, Lbe/d;->b:Lii/b;

    return-void
.end method

.method public static final synthetic c(Lbe/d;)Lkd/a;
    .locals 0

    iget-object p0, p0, Lbe/d;->a:Lkd/a;

    return-object p0
.end method

.method public static final synthetic d(Lbe/d;)Lii/b;
    .locals 0

    iget-object p0, p0, Lbe/d;->b:Lii/b;

    return-object p0
.end method


# virtual methods
.method public a(Lae/b$a;)Z
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lae/b$a$f;

    if-nez v0, :cond_1

    instance-of v0, p1, Lae/b$a$c;

    if-nez v0, :cond_1

    instance-of p1, p1, Lae/b$a$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lae/b$a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b$a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lbe/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbe/d$a;-><init>(Lae/b$a;Lbe/d;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
