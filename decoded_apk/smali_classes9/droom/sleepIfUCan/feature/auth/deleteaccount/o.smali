.class public final Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Ldroom/sleepIfUCan/feature/auth/deleteaccount/m;",
        "Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Ldroom/sleepIfUCan/feature/auth/deleteaccount/m;",
        "Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;",
        "Lu2/c;",
        "deleteAccountUseCase",
        "<init>",
        "(Lu2/c;)V",
        "Lja0/h0;",
        "l2",
        "()V",
        "",
        "entry",
        "k2",
        "(Ljava/lang/String;)V",
        "i2",
        "j2",
        "Y",
        "Lu2/c;",
        "Lic0/a;",
        "Z",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
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
.field private final Y:Lu2/c;

.field private final Z:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/auth/deleteaccount/m;",
            "Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu2/c;)V
    .locals 7

    const-string v0, "deleteAccountUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;->Y:Lu2/c;

    new-instance v2, Ldroom/sleepIfUCan/feature/auth/deleteaccount/m;

    sget-object p1, Ldroom/sleepIfUCan/feature/auth/deleteaccount/a;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/a;

    invoke-direct {v2, p1}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/m;-><init>(Ldroom/sleepIfUCan/feature/auth/deleteaccount/a;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;->Z:Lic0/a;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;)Lu2/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;->Y:Lu2/c;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;->l2()V

    return-void
.end method

.method private final l2()V
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o$d;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/auth/deleteaccount/m;",
            "Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/auth/deleteaccount/m;",
            "Ldroom/sleepIfUCan/feature/auth/deleteaccount/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;->Z:Lic0/a;

    return-object v0
.end method

.method public final i2()V
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final j2()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o$b;-><init>(Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;->i2()V

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/o$c;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
