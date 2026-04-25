.class final Lcom/datadog/android/rum/internal/h$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/h;-><init>(Lsa/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/h$c;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcom/datadog/android/core/a;",
        "Lcom/datadog/android/rum/internal/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/datadog/android/core/a;",
        "it",
        "Lcom/datadog/android/rum/internal/b;",
        "b",
        "(Lcom/datadog/android/core/a;)Lcom/datadog/android/rum/internal/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/datadog/android/rum/internal/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/h$a;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/h$a;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/h$a;->l:Lcom/datadog/android/rum/internal/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/datadog/android/core/a;)Lcom/datadog/android/rum/internal/b;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/b;-><init>(Lcom/datadog/android/core/a;Lab/i;Lcom/datadog/android/rum/internal/anr/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/datadog/android/core/a;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/h$a;->b(Lcom/datadog/android/core/a;)Lcom/datadog/android/rum/internal/b;

    move-result-object p1

    return-object p1
.end method
