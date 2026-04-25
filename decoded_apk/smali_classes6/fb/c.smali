.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfb/c;",
        "Lfb/a;",
        "Lcom/datadog/android/core/internal/system/c;",
        "buildSdkVersionProvider",
        "<init>",
        "(Lcom/datadog/android/core/internal/system/c;)V",
        "",
        "a",
        "Lja0/k;",
        "b",
        "()J",
        "appStartTimeNs",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lja0/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lfb/c;-><init>(Lcom/datadog/android/core/internal/system/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/system/c;)V
    .locals 2

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lfb/c$a;

    invoke-direct {v1, p1}, Lfb/c$a;-><init>(Lcom/datadog/android/core/internal/system/c;)V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lfb/c;->a:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/system/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/datadog/android/core/internal/system/c;->a:Lcom/datadog/android/core/internal/system/c$a;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/system/c$a;->a()Lcom/datadog/android/core/internal/system/c;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lfb/c;-><init>(Lcom/datadog/android/core/internal/system/c;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lfb/c;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
