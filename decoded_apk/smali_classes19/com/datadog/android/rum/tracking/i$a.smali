.class final Lcom/datadog/android/rum/tracking/i$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/i;-><init>(ZLcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/core/internal/system/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lxb/c<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lxb/c;",
        "Landroidx/fragment/app/FragmentActivity;",
        "d",
        "()Lxb/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/rum/tracking/i;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/tracking/i;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/i$a;->l:Lcom/datadog/android/rum/tracking/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lxb/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxb/c<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$a;->l:Lcom/datadog/android/rum/tracking/i;

    sget-object v1, Lcom/datadog/android/rum/tracking/i$a$b;->l:Lcom/datadog/android/rum/tracking/i$a$b;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/tracking/d;->j(Lza0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/h;

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/i$a;->l:Lcom/datadog/android/rum/tracking/i;

    sget-object v2, Lcom/datadog/android/rum/tracking/i$a$c;->l:Lcom/datadog/android/rum/tracking/i$a$c;

    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/tracking/d;->j(Lza0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/g;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/tracking/i$a;->l:Lcom/datadog/android/rum/tracking/i;

    invoke-virtual {v2}, Lcom/datadog/android/rum/tracking/i;->q()Lcom/datadog/android/rum/tracking/h;

    move-result-object v2

    new-instance v3, Lxb/b;

    new-instance v4, Lcom/datadog/android/rum/tracking/i$a$a;

    iget-object v5, p0, Lcom/datadog/android/rum/tracking/i$a;->l:Lcom/datadog/android/rum/tracking/i;

    invoke-direct {v4, v5}, Lcom/datadog/android/rum/tracking/i$a$a;-><init>(Lcom/datadog/android/rum/tracking/i;)V

    invoke-direct {v3, v4, v2, v0, v1}, Lxb/b;-><init>(Lza0/l;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/internal/h;Lcom/datadog/android/rum/g;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lxb/e;

    invoke-direct {v3}, Lxb/e;-><init>()V

    :goto_0
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/i$a;->d()Lxb/c;

    move-result-object v0

    return-object v0
.end method
