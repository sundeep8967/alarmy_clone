.class public final Ln9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Ln9/i;",
        "Ln9/p;",
        "Landroid/content/Context;",
        "context",
        "",
        "userId",
        "deviceId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "Ln9/o;",
        "getUser",
        "()Ln9/o;",
        "a",
        "Ljava/lang/String;",
        "b",
        "c",
        "version",
        "d",
        "carrier",
        "e",
        "platform",
        "f",
        "language",
        "g",
        "os",
        "h",
        "brand",
        "i",
        "manufacturer",
        "j",
        "model",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0}, Ln9/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln9/i;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ln9/i;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ln9/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln9/i;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ln9/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/i;->d:Ljava/lang/String;

    .line 6
    const-string p1, "Android"

    iput-object p1, p0, Ln9/i;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().language"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln9/i;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/i;->g:Ljava/lang/String;

    .line 9
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "BRAND"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln9/i;->h:Ljava/lang/String;

    .line 10
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "MANUFACTURER"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln9/i;->i:Ljava/lang/String;

    .line 11
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "MODEL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln9/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUser()Ln9/o;
    .locals 2

    sget-object v0, Ln9/o;->s:Ln9/o$b;

    invoke-virtual {v0}, Ln9/o$b;->a()Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->f(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->q(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->s(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->o(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->l(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->n(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->e(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->g(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->h(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    iget-object v1, p0, Ln9/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln9/o$a;->b(Ljava/lang/String;)Ln9/o$a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/o$a;->a()Ln9/o;

    move-result-object v0

    return-object v0
.end method
