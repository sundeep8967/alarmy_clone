.class public final Lcom/google/firebase/sessions/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/y$c;,
        Lcom/google/firebase/sessions/y$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0015\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/firebase/sessions/y;",
        "Lcom/google/firebase/sessions/x;",
        "Landroid/content/Context;",
        "context",
        "Lpa0/i;",
        "backgroundDispatcher",
        "<init>",
        "(Landroid/content/Context;Lpa0/i;)V",
        "Landroidx/datastore/preferences/core/Preferences;",
        "preferences",
        "Lcom/google/firebase/sessions/l;",
        "i",
        "(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/l;",
        "",
        "sessionId",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "c",
        "Lpa0/i;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentSessionFromDatastore",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "firebaseSessionDataFlow",
        "f",
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
.field private static final f:Lcom/google/firebase/sessions/y$c;

.field private static final g:Lkotlin/properties/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/d<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpa0/i;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/google/firebase/sessions/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/sessions/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/y$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/y;->f:Lcom/google/firebase/sessions/y$c;

    sget-object v0, Lcom/google/firebase/sessions/w;->a:Lcom/google/firebase/sessions/w;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object v0, Lcom/google/firebase/sessions/y$b;->l:Lcom/google/firebase/sessions/y$b;

    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lza0/l;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lza0/l;Lkotlinx/coroutines/p0;ILjava/lang/Object;)Lkotlin/properties/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/y;->g:Lkotlin/properties/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpa0/i;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/sessions/y;->c:Lpa0/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/sessions/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/sessions/y;->f:Lcom/google/firebase/sessions/y$c;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/y$c;->a(Lcom/google/firebase/sessions/y$c;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/y$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/y$e;-><init>(Lpa0/e;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->h(Lkotlinx/coroutines/flow/i;Lza0/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/y$f;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/sessions/y$f;-><init>(Lkotlinx/coroutines/flow/i;Lcom/google/firebase/sessions/y;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/y;->e:Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/y$a;

    invoke-direct {v5, p0, v1}, Lcom/google/firebase/sessions/y$a;-><init>(Lcom/google/firebase/sessions/y;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic c()Lcom/google/firebase/sessions/y$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/y;->f:Lcom/google/firebase/sessions/y$c;

    return-object v0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/y;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()Lkotlin/properties/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/y;->g:Lkotlin/properties/d;

    return-object v0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/y;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/y;->e:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/google/firebase/sessions/y;Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/y;->i(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/l;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/l;
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/l;

    sget-object v1, Lcom/google/firebase/sessions/y$d;->a:Lcom/google/firebase/sessions/y$d;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/y$d;->a()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/y;->c:Lpa0/i;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/y$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/y$g;-><init>(Lcom/google/firebase/sessions/y;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
