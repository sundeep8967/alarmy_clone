.class final Lcom/datadog/android/core/internal/logger/b$a;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field public static final l:Lcom/datadog/android/core/internal/logger/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/logger/b$a;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/logger/b$a;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/logger/b$a;->l:Lcom/datadog/android/core/internal/logger/b$a;

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
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/logger/a;

    const-string v1, "Datadog"

    sget-object v2, Lcom/datadog/android/core/internal/logger/b$a$a;->l:Lcom/datadog/android/core/internal/logger/b$a$a;

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/logger/a;-><init>(Ljava/lang/String;Lza0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/logger/b$a;->d()Lcom/datadog/android/core/internal/logger/a;

    move-result-object v0

    return-object v0
.end method
