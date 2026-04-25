.class public final Lcoil/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR \u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcoil/e$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/e;",
        "b",
        "()Lcoil/e;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Li0/c;",
        "Li0/c;",
        "defaults",
        "Lja0/k;",
        "Lcoil/memory/MemoryCache;",
        "c",
        "Lja0/k;",
        "memoryCache",
        "Lb0/a;",
        "d",
        "diskCache",
        "Lokhttp3/Call$Factory;",
        "e",
        "callFactory",
        "Lcoil/c$d;",
        "f",
        "Lcoil/c$d;",
        "eventListenerFactory",
        "Lcoil/b;",
        "g",
        "Lcoil/b;",
        "componentRegistry",
        "Lcoil/util/n;",
        "h",
        "Lcoil/util/n;",
        "options",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Li0/c;

.field private c:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "+",
            "Lb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcoil/c$d;

.field private g:Lcoil/b;

.field private h:Lcoil/util/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/e$a;->a:Landroid/content/Context;

    invoke-static {}, Lcoil/util/i;->b()Li0/c;

    move-result-object p1

    iput-object p1, p0, Lcoil/e$a;->b:Li0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/e$a;->c:Lja0/k;

    iput-object p1, p0, Lcoil/e$a;->d:Lja0/k;

    iput-object p1, p0, Lcoil/e$a;->e:Lja0/k;

    iput-object p1, p0, Lcoil/e$a;->f:Lcoil/c$d;

    iput-object p1, p0, Lcoil/e$a;->g:Lcoil/b;

    new-instance p1, Lcoil/util/n;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcoil/util/n;-><init>(ZZZILa0/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/e$a;->h:Lcoil/util/n;

    return-void
.end method

.method public static final synthetic a(Lcoil/e$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/e$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lcoil/e;
    .locals 11

    new-instance v10, Lcoil/h;

    iget-object v1, p0, Lcoil/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/e$a;->b:Li0/c;

    iget-object v0, p0, Lcoil/e$a;->c:Lja0/k;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/e$a$a;

    invoke-direct {v0, p0}, Lcoil/e$a$a;-><init>(Lcoil/e$a;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcoil/e$a;->d:Lja0/k;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/e$a$b;

    invoke-direct {v0, p0}, Lcoil/e$a$b;-><init>(Lcoil/e$a;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcoil/e$a;->e:Lja0/k;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/e$a$c;->l:Lcoil/e$a$c;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lcoil/e$a;->f:Lcoil/c$d;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/c$d;->b:Lcoil/c$d;

    :cond_3
    move-object v6, v0

    iget-object v0, p0, Lcoil/e$a;->g:Lcoil/b;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/b;

    invoke-direct {v0}, Lcoil/b;-><init>()V

    :cond_4
    move-object v7, v0

    iget-object v8, p0, Lcoil/e$a;->h:Lcoil/util/n;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcoil/h;-><init>(Landroid/content/Context;Li0/c;Lja0/k;Lja0/k;Lja0/k;Lcoil/c$d;Lcoil/b;Lcoil/util/n;Lcoil/util/p;)V

    return-object v10
.end method
