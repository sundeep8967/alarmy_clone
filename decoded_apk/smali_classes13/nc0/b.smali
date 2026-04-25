.class public final Lnc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001am\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042.\u0010\n\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "STATE",
        "SIDE_EFFECT",
        "Lic0/a;",
        "",
        "registerIdling",
        "Lkotlin/Function2;",
        "Lnc0/a;",
        "Lpa0/e;",
        "Lja0/h0;",
        "transformer",
        "Lkotlinx/coroutines/c2;",
        "a",
        "(Lic0/a;ZLza0/p;)Lkotlinx/coroutines/c2;",
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
.method public static final a(Lic0/a;ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lic0/a<",
            "TSTATE;TSIDE_EFFECT;>;Z",
            "Lza0/p<",
            "-",
            "Lnc0/a<",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnc0/b$a;-><init>(ZLza0/p;Lpa0/e;)V

    invoke-interface {p0, v0}, Lic0/a;->a(Lza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method
