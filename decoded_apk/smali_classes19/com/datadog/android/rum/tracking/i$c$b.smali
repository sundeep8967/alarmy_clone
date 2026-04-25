.class final Lcom/datadog/android/rum/tracking/i$c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/i$c;->d()Lxb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lsa/e;",
        "Lcom/datadog/android/rum/internal/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/e;",
        "it",
        "Lcom/datadog/android/rum/internal/h;",
        "b",
        "(Lsa/e;)Lcom/datadog/android/rum/internal/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/datadog/android/rum/tracking/i$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/tracking/i$c$b;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/i$c$b;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/tracking/i$c$b;->l:Lcom/datadog/android/rum/tracking/i$c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lsa/e;)Lcom/datadog/android/rum/internal/h;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rum"

    invoke-interface {p1, v0}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsa/d;->a()Lsa/a;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsa/e;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/i$c$b;->b(Lsa/e;)Lcom/datadog/android/rum/internal/h;

    move-result-object p1

    return-object p1
.end method
