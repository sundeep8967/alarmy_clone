.class final Lcom/datadog/android/core/internal/logger/b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/logger/b;-><init>(Lsa/e;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/datadog/android/core/internal/logger/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/logger/a;",
        "d",
        "()Lcom/datadog/android/core/internal/logger/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/datadog/android/core/internal/logger/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/logger/b$b;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/logger/b$b;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/logger/b$b;->l:Lcom/datadog/android/core/internal/logger/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/datadog/android/core/internal/logger/a;
    .locals 4

    sget-object v0, Lcom/datadog/android/a;->a:Ljava/lang/Boolean;

    const-string v1, "LOGCAT_ENABLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/core/internal/logger/a;

    const-string v2, "DD_LOG"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/datadog/android/core/internal/logger/a;-><init>(Ljava/lang/String;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/logger/b$b;->d()Lcom/datadog/android/core/internal/logger/a;

    move-result-object v0

    return-object v0
.end method
