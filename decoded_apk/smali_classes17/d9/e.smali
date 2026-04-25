.class public final Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0008R\"\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Ld9/e;",
        "Lj9/f;",
        "<init>",
        "()V",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "Lja0/h0;",
        "g",
        "(Lcom/amplitude/core/a;)V",
        "Lj9/f$a;",
        "b",
        "Lj9/f$a;",
        "getType",
        "()Lj9/f$a;",
        "type",
        "c",
        "Lcom/amplitude/core/a;",
        "getAmplitude",
        "()Lcom/amplitude/core/a;",
        "a",
        "Lcom/amplitude/android/utilities/c;",
        "d",
        "Lcom/amplitude/android/utilities/c;",
        "()Lcom/amplitude/android/utilities/c;",
        "k",
        "(Lcom/amplitude/android/utilities/c;)V",
        "networkConnectivityChecker",
        "Lcom/amplitude/android/utilities/d;",
        "e",
        "Lcom/amplitude/android/utilities/d;",
        "j",
        "()Lcom/amplitude/android/utilities/d;",
        "l",
        "(Lcom/amplitude/android/utilities/d;)V",
        "networkListener",
        "f",
        "android_release"
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
.field public static final f:Ld9/e$a;

.field private static final g:Ljava/lang/Void;


# instance fields
.field private final b:Lj9/f$a;

.field public c:Lcom/amplitude/core/a;

.field public d:Lcom/amplitude/android/utilities/c;

.field public e:Lcom/amplitude/android/utilities/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld9/e;->f:Ld9/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj9/f$a;->b:Lj9/f$a;

    iput-object v0, p0, Ld9/e;->b:Lj9/f$a;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Void;
    .locals 1

    sget-object v0, Ld9/e;->g:Ljava/lang/Void;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld9/e;->c:Lcom/amplitude/core/a;

    return-void
.end method

.method public final c()Lcom/amplitude/android/utilities/c;
    .locals 1

    iget-object v0, p0, Ld9/e;->d:Lcom/amplitude/android/utilities/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkConnectivityChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/amplitude/core/a;)V
    .locals 10

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj9/f;->g(Lcom/amplitude/core/a;)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v0

    const-string v1, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    invoke-interface {v0, v1}, Lf9/a;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/amplitude/android/utilities/c;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz8/c;

    invoke-virtual {v1}, Lz8/c;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/amplitude/android/utilities/c;-><init>(Landroid/content/Context;Lf9/a;)V

    invoke-virtual {p0, v0}, Ld9/e;->k(Lcom/amplitude/android/utilities/c;)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->l()Lkotlinx/coroutines/p0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amplitude/core/a;->w()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v7, Ld9/e$b;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p0, v0}, Ld9/e$b;-><init>(Lcom/amplitude/core/a;Ld9/e;Lpa0/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v0, Ld9/e$c;

    invoke-direct {v0, p1}, Ld9/e$c;-><init>(Lcom/amplitude/core/a;)V

    new-instance v1, Lcom/amplitude/android/utilities/d;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lz8/c;

    invoke-virtual {v3}, Lz8/c;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/amplitude/android/utilities/d;-><init>(Landroid/content/Context;Lf9/a;)V

    invoke-virtual {p0, v1}, Ld9/e;->l(Lcom/amplitude/android/utilities/d;)V

    invoke-virtual {p0}, Ld9/e;->j()Lcom/amplitude/android/utilities/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amplitude/android/utilities/d;->b(Lcom/amplitude/android/utilities/d$a;)V

    invoke-virtual {p0}, Ld9/e;->j()Lcom/amplitude/android/utilities/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/android/utilities/d;->d()V

    return-void
.end method

.method public getType()Lj9/f$a;
    .locals 1

    iget-object v0, p0, Ld9/e;->b:Lj9/f$a;

    return-object v0
.end method

.method public final j()Lcom/amplitude/android/utilities/d;
    .locals 1

    iget-object v0, p0, Ld9/e;->e:Lcom/amplitude/android/utilities/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkListener"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/amplitude/android/utilities/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld9/e;->d:Lcom/amplitude/android/utilities/c;

    return-void
.end method

.method public final l(Lcom/amplitude/android/utilities/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld9/e;->e:Lcom/amplitude/android/utilities/d;

    return-void
.end method
