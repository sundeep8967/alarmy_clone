.class public final Ly10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly10/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lih/f;",
        "d",
        "()Ljava/util/List;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lja0/k;",
        "c",
        "()Landroid/content/Context;",
        "contextForLanguage",
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
.field private final a:Landroid/content/Context;

.field private final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10/b;->a:Landroid/content/Context;

    new-instance p1, Ly10/a;

    invoke-direct {p1, p0}, Ly10/a;-><init>(Ly10/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Ly10/b;->b:Lja0/k;

    return-void
.end method

.method public static synthetic a(Ly10/b;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Ly10/b;->b(Ly10/b;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ly10/b;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Ly10/b;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContextForLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ly10/b;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    sget-object v0, La20/a$c;->e:La20/a$c;

    invoke-virtual {v0}, La20/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ly10/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, La20/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La20/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lx10/b;->a:Lx10/b;

    invoke-virtual {v4}, Lx10/b;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo10/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lih/f$a;

    invoke-direct {v6, v1, v0, v2, v5}, Lih/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, La20/a$b;->e:La20/a$b;

    invoke-virtual {v0}, La20/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ly10/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, La20/a;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La20/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lx10/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo10/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lih/f$a;

    invoke-direct {v7, v1, v0, v2, v5}, Lih/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, La20/a$a;->e:La20/a$a;

    invoke-virtual {v0}, La20/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ly10/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, La20/a;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La20/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lx10/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo10/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lih/f$a;

    invoke-direct {v5, v1, v0, v2, v4}, Lih/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, La20/a$f;->e:La20/a$f;

    invoke-virtual {v0}, La20/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ly10/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, La20/a;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La20/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lx10/a;->a:Lx10/a;

    invoke-virtual {v4}, Lx10/a;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo10/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lih/f$a;

    invoke-direct {v8, v1, v0, v2, v4}, Lih/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, La20/a$h;->e:La20/a$h;

    invoke-virtual {v0}, La20/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ly10/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, La20/a;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La20/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lih/f$b$a;->c:Lih/f$b$a;

    new-instance v9, Lih/f$b;

    invoke-direct {v9, v1, v0, v2, v4}, Lih/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lih/f$b$a;)V

    sget-object v0, La20/a$g;->e:La20/a$g;

    invoke-virtual {v0}, La20/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ly10/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, La20/a;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La20/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lih/f$b$a;->d:Lih/f$b$a;

    new-instance v4, Lih/f$b;

    invoke-direct {v4, v1, v0, v2, v3}, Lih/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lih/f$b$a;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lih/f;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
