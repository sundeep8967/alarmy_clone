.class public final Loc0/b;
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
        "Landroidx/lifecycle/ViewModel;",
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
        "b",
        "(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;)Lic0/a;",
        "orbit-viewmodel_release"
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
.method public static synthetic a(Lic0/e;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Loc0/b;->d(Lic0/e;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;)Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModel;",
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

    const/4 v0, 0x0

    sget-object v0, Lbn/ImWv/SVFNgPdJKg;->Zetlcpphpskv:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lic0/c;->a(Lkotlinx/coroutines/p0;Ljava/lang/Object;Lza0/l;Lza0/p;)Lic0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Loc0/a;

    invoke-direct {p2}, Loc0/a;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Loc0/b;->b(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;)Lic0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lic0/e;)Lja0/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
