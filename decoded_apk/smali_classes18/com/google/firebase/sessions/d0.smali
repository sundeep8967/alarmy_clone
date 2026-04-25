.class public final Lcom/google/firebase/sessions/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u001aB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/sessions/d0;",
        "Lcom/google/firebase/sessions/c0;",
        "Lcom/google/firebase/f;",
        "firebaseApp",
        "Lcom/google/firebase/installations/h;",
        "firebaseInstallations",
        "Lcom/google/firebase/sessions/settings/f;",
        "sessionSettings",
        "Lcom/google/firebase/sessions/h;",
        "eventGDTLogger",
        "Lpa0/i;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/google/firebase/f;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/h;Lpa0/i;)V",
        "Lcom/google/firebase/sessions/a0;",
        "sessionEvent",
        "Lja0/h0;",
        "g",
        "(Lcom/google/firebase/sessions/a0;)V",
        "",
        "i",
        "(Lpa0/e;)Ljava/lang/Object;",
        "h",
        "()Z",
        "Lcom/google/firebase/sessions/z;",
        "sessionDetails",
        "a",
        "(Lcom/google/firebase/sessions/z;)V",
        "b",
        "Lcom/google/firebase/f;",
        "c",
        "Lcom/google/firebase/installations/h;",
        "d",
        "Lcom/google/firebase/sessions/settings/f;",
        "e",
        "Lcom/google/firebase/sessions/h;",
        "f",
        "Lpa0/i;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/google/firebase/sessions/d0$a;

.field private static final h:D


# instance fields
.field private final b:Lcom/google/firebase/f;

.field private final c:Lcom/google/firebase/installations/h;

.field private final d:Lcom/google/firebase/sessions/settings/f;

.field private final e:Lcom/google/firebase/sessions/h;

.field private final f:Lpa0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/d0;->g:Lcom/google/firebase/sessions/d0$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/sessions/d0;->h:D

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/h;Lpa0/i;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/d0;->b:Lcom/google/firebase/f;

    iput-object p2, p0, Lcom/google/firebase/sessions/d0;->c:Lcom/google/firebase/installations/h;

    iput-object p3, p0, Lcom/google/firebase/sessions/d0;->d:Lcom/google/firebase/sessions/settings/f;

    iput-object p4, p0, Lcom/google/firebase/sessions/d0;->e:Lcom/google/firebase/sessions/h;

    iput-object p5, p0, Lcom/google/firebase/sessions/d0;->f:Lpa0/i;

    return-void
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/d0;Lcom/google/firebase/sessions/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/d0;->g(Lcom/google/firebase/sessions/a0;)V

    return-void
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/d0;)Lcom/google/firebase/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/d0;->b:Lcom/google/firebase/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/d0;)Lcom/google/firebase/installations/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/d0;->c:Lcom/google/firebase/installations/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/d0;)Lcom/google/firebase/sessions/settings/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/d0;->d:Lcom/google/firebase/sessions/settings/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/google/firebase/sessions/d0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/d0;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/google/firebase/sessions/a0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/sessions/d0;->e:Lcom/google/firebase/sessions/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/sessions/h;->a(Lcom/google/firebase/sessions/a0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SessionFirelogPublisher"

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final h()Z
    .locals 4

    sget-wide v0, Lcom/google/firebase/sessions/d0;->h:D

    iget-object v2, p0, Lcom/google/firebase/sessions/d0;->d:Lcom/google/firebase/sessions/settings/f;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/f;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/d0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/d0$c;

    iget v1, v0, Lcom/google/firebase/sessions/d0$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/d0$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/d0$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/d0$c;-><init>(Lcom/google/firebase/sessions/d0;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/d0$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/d0$c;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/google/firebase/sessions/d0$c;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/d0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/d0;->d:Lcom/google/firebase/sessions/settings/f;

    iput-object p0, v0, Lcom/google/firebase/sessions/d0$c;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/d0$c;->v:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/f;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/google/firebase/sessions/d0;->d:Lcom/google/firebase/sessions/settings/f;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/f;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {v0}, Lcom/google/firebase/sessions/d0;->h()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/z;)V
    .locals 7

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/d0;->f:Lpa0/i;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/d0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/d0$b;-><init>(Lcom/google/firebase/sessions/d0;Lcom/google/firebase/sessions/z;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
