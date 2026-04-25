.class final Lcom/datadog/android/core/internal/system/d$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/system/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lra/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lra/c;",
        "d",
        "()Lra/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d$e;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/d$e;->m:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lra/c;
    .locals 3

    sget-object v0, Lcom/datadog/android/core/internal/system/d;->j:Lcom/datadog/android/core/internal/system/d$a;

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/d$e;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/internal/system/d$e;->m:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/system/d$a;->a(Lcom/datadog/android/core/internal/system/d$a;Ljava/lang/String;Landroid/content/Context;)Lra/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/d$e;->d()Lra/c;

    move-result-object v0

    return-object v0
.end method
