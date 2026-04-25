.class public final Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ly3/c;",
        "",
        "<init>",
        "()V",
        "",
        "isPremiumUser",
        "isSignedIn",
        "Ly3/e;",
        "a",
        "(ZZ)Ly3/e;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ly3/e;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ly3/e$a;->a:Ly3/e$a;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ly3/e$b;->a:Ly3/e$b;

    goto :goto_0

    :cond_1
    sget-object p1, Ly3/e$c;->a:Ly3/e$c;

    :goto_0
    return-object p1
.end method
