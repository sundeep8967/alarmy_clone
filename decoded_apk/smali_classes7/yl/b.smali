.class public final Lyl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lyl/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lja0/k;",
        "c",
        "()Landroid/content/Context;",
        "contextForLanguage",
        "",
        "Lkh/j;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "defaultWallpaperCategories",
        "wallpaper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lyl/b$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lja0/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyl/b;->d:Lyl/b$a;

    const/16 v0, 0x8

    sput v0, Lyl/b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/b;->a:Landroid/content/Context;

    new-instance p1, Lyl/a;

    invoke-direct {p1, p0}, Lyl/a;-><init>(Lyl/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lyl/b;->b:Lja0/k;

    new-instance p1, Lkh/j;

    invoke-direct {p0}, Lyl/b;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/delightroom/alarmy/feature/wallpaper/R$string;->onboarding_bg_mypicture:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0e28c9b8-cee5-417f-96e1-d125f0a03381"

    const-string v3, "my_own"

    const/4 v4, 0x1

    invoke-direct {p1, v2, v3, v0, v4}, Lkh/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lkh/j;

    invoke-direct {p0}, Lyl/b;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/delightroom/alarmy/feature/wallpaper/R$string;->all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "all"

    invoke-direct {v0, v1, v1, v2, v4}, Lkh/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {p1, v0}, [Lkh/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyl/b;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lyl/b;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lyl/b;->b(Lyl/b;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lyl/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lyl/b;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyl/b;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkh/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyl/b;->c:Ljava/util/List;

    return-object v0
.end method
