.class public final Lcom/google/accompanist/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R+\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u001aR*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u001d\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/e;",
        "Lcom/google/accompanist/permissions/g;",
        "",
        "permission",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V",
        "Lcom/google/accompanist/permissions/i;",
        "c",
        "()Lcom/google/accompanist/permissions/i;",
        "Lja0/h0;",
        "a",
        "()V",
        "d",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "getStatus",
        "f",
        "(Lcom/google/accompanist/permissions/i;)V",
        "status",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "e",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getLauncher$permissions_release",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "launcher",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/Activity;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/permissions/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/accompanist/permissions/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/accompanist/permissions/e;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/accompanist/permissions/e;->c()Lcom/google/accompanist/permissions/i;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/e;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final c()Lcom/google/accompanist/permissions/i;
    .locals 3

    iget-object v0, p0, Lcom/google/accompanist/permissions/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/accompanist/permissions/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/accompanist/permissions/i$b;->a:Lcom/google/accompanist/permissions/i$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/permissions/i$a;

    iget-object v1, p0, Lcom/google/accompanist/permissions/e;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/accompanist/permissions/l;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/accompanist/permissions/i$a;-><init>(Z)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/permissions/e;->e:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/permissions/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/accompanist/permissions/e;->c()Lcom/google/accompanist/permissions/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/permissions/e;->f(Lcom/google/accompanist/permissions/i;)V

    return-void
.end method

.method public final e(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/permissions/e;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public f(Lcom/google/accompanist/permissions/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/accompanist/permissions/e;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getStatus()Lcom/google/accompanist/permissions/i;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/permissions/e;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/permissions/i;

    return-object v0
.end method
