.class public final Lic0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0083\u0001\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000522\u0008\u0002\u0010\u000c\u001a,\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "STATE",
        "SIDE_EFFECT",
        "Lkotlinx/coroutines/p0;",
        "initialState",
        "Lkotlin/Function1;",
        "Lic0/e;",
        "Lja0/h0;",
        "buildSettings",
        "Lkotlin/Function2;",
        "Lnc0/e;",
        "Lpa0/e;",
        "onCreate",
        "Lic0/a;",
        "a",
        "(Lkotlinx/coroutines/p0;Ljava/lang/Object;Lza0/l;Lza0/p;)Lic0/a;",
        "orbit-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/p0;Ljava/lang/Object;Lza0/l;Lza0/p;)Lic0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p0;",
            "TSTATE;",
            "Lza0/l<",
            "-",
            "Lic0/e;",
            "Lja0/h0;",
            ">;",
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
            "Lic0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic0/e;

    invoke-direct {v0}, Lic0/e;-><init>()V

    invoke-interface {p2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lic0/e;->a()Lic0/d;

    move-result-object v4

    new-instance p2, Llc0/d;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Llc0/d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/p0;Lic0/d;Lmc0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p3, :cond_0

    new-instance p0, Llc0/h;

    invoke-direct {p0, p1, p2}, Llc0/h;-><init>(Ljava/lang/Object;Lic0/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Llc0/h;

    new-instance v0, Llc0/c;

    new-instance v1, Lic0/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lic0/c$a;-><init>(Lza0/p;Lpa0/e;)V

    invoke-direct {v0, p2, v1}, Llc0/c;-><init>(Lic0/a;Lza0/p;)V

    invoke-direct {p0, p1, v0}, Llc0/h;-><init>(Ljava/lang/Object;Lic0/a;)V

    :goto_0
    return-object p0
.end method
