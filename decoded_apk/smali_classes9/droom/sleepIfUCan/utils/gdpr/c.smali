.class public final Ldroom/sleepIfUCan/utils/gdpr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/gdpr/c;",
        "Lp3/h;",
        "<init>",
        "()V",
        "Lp3/g;",
        "a",
        "()Lp3/g;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp3/g;
    .locals 2

    sget-object v0, Lz30/g;->d:Lz30/g;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz30/g;->K(Loy/a;)Lp3/g;

    move-result-object v0

    return-object v0
.end method
