.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ls2/a;",
        "",
        "<init>",
        "()V",
        "Lq2/b;",
        "authDataStore",
        "Lp2/c;",
        "a",
        "(Lq2/b;)Lp2/c;",
        "Lq2/d;",
        "authUserDataStore",
        "Lp2/d;",
        "b",
        "(Lq2/d;)Lp2/d;",
        "Landroid/content/Context;",
        "context",
        "Lp2/e;",
        "c",
        "(Landroid/content/Context;)Lp2/e;",
        "di_release"
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
.field public static final a:Ls2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ls2/a;-><init>()V

    sput-object v0, Ls2/a;->a:Ls2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/b;)Lp2/c;
    .locals 1

    const-string v0, "authDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/a;

    invoke-direct {v0, p1}, Lo2/a;-><init>(Lq2/b;)V

    return-object v0
.end method

.method public final b(Lq2/d;)Lp2/d;
    .locals 1

    const-string v0, "authUserDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/b;

    invoke-direct {v0, p1}, Lo2/b;-><init>(Lq2/d;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lp2/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/c;

    invoke-direct {v0, p1}, Lo2/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
