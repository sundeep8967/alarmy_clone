.class public final Lic0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lic0/b<",
            "TSTATE;TSIDE_EFFECT;>;Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lic0/b;->h2()Lic0/a;

    move-result-object p0

    new-instance v0, Lic0/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lic0/b$a$a;-><init>(Lza0/p;Lpa0/e;)V

    invoke-static {p0, p1, v0}, Lnc0/b;->a(Lic0/a;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-interface {p0, p1, p2}, Lic0/b;->a(ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lic0/b;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lic0/b<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lic0/b;->h2()Lic0/a;

    move-result-object p0

    new-instance v0, Lic0/b$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lic0/b$a$b;-><init>(Lza0/p;Lpa0/e;)V

    invoke-interface {p0, v0, p2}, Lic0/a;->c(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
