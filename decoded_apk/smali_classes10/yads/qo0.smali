.class public final synthetic Lyads/qo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;

.field public final synthetic c:Lyads/nh0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/yandex/div/core/images/DivImageDownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;Lyads/nh0;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qo0;->b:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Lyads/qo0;->c:Lyads/nh0;

    iput-object p3, p0, Lyads/qo0;->d:Ljava/lang/String;

    iput-object p4, p0, Lyads/qo0;->e:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/qo0;->b:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Lyads/qo0;->c:Lyads/nh0;

    iget-object v2, p0, Lyads/qo0;->d:Ljava/lang/String;

    iget-object v3, p0, Lyads/qo0;->e:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    invoke-static {v0, v1, v2, v3}, Lyads/nh0;->a(Lkotlin/jvm/internal/u0;Lyads/nh0;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method
