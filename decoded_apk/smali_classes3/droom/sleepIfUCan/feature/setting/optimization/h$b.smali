.class public final Ldroom/sleepIfUCan/feature/setting/optimization/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/setting/optimization/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/optimization/h$b;",
        "",
        "<init>",
        "()V",
        "Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;",
        "faqPage",
        "Landroidx/navigation/NavDirections;",
        "b",
        "(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)Landroidx/navigation/NavDirections;",
        "a",
        "()Landroidx/navigation/NavDirections;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/optimization/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0066

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final b(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "faqPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/h$a;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/setting/optimization/h$a;-><init>(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)V

    return-object v0
.end method
