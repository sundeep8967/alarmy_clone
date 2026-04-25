.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln5/e;",
        "",
        "<init>",
        "()V",
        "Li5/b;",
        "reportUserRepository",
        "Lk5/b;",
        "a",
        "(Li5/b;)Lk5/b;",
        "Lk5/d;",
        "b",
        "(Li5/b;)Lk5/d;",
        "feature_release"
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
.field public static final a:Ln5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/e;

    invoke-direct {v0}, Ln5/e;-><init>()V

    sput-object v0, Ln5/e;->a:Ln5/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5/b;)Lk5/b;
    .locals 1

    const-string v0, "reportUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/b;

    invoke-direct {v0, p1}, Lk5/b;-><init>(Li5/b;)V

    return-object v0
.end method

.method public final b(Li5/b;)Lk5/d;
    .locals 1

    const-string v0, "reportUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/d;

    invoke-direct {v0, p1}, Lk5/d;-><init>(Li5/b;)V

    return-object v0
.end method
