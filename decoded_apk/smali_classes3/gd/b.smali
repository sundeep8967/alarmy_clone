.class public final Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgd/b;",
        "Lgd/a;",
        "<init>",
        "()V",
        "",
        "key",
        "",
        "exposureTracking",
        "a",
        "(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "ab-test_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lgd/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/b$a;

    iget v1, v0, Lgd/b$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/b$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/b$a;

    invoke-direct {v0, p0, p3}, Lgd/b$a;-><init>(Lgd/b;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lgd/b$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgd/b$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p3, Lfd/b;->a:Lfd/b;

    invoke-virtual {p3, p1}, Lfd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p3, Lfd/a;->a:Lfd/a;

    iput v3, v0, Lgd/b$a;->u:I

    invoke-virtual {p3, p1, p2, v0}, Lfd/a;->f(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ln9/x;

    iget-object p3, p3, Ln9/x;->a:Ljava/lang/String;

    :cond_4
    return-object p3
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfd/b;->a:Lfd/b;

    invoke-virtual {v0, p1}, Lfd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfd/a;->a:Lfd/a;

    invoke-virtual {v0, p1, p2}, Lfd/a;->e(Ljava/lang/String;Z)Ln9/x;

    move-result-object p1

    iget-object v0, p1, Ln9/x;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
