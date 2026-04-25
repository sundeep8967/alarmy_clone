.class public final Lpy/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpy/r;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lq7/a;",
        "a",
        "(Landroid/content/Context;)Lq7/a;",
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


# static fields
.field public static final a:Lpy/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy/r;

    invoke-direct {v0}, Lpy/r;-><init>()V

    sput-object v0, Lpy/r;->a:Lpy/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lq7/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo30/b;->b(Landroid/content/Context;)Lcom/alarmy/sync/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a;->g()Lq7/a;

    move-result-object p1

    return-object p1
.end method
