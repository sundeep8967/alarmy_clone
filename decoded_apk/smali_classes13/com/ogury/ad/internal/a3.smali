.class public final Lcom/ogury/ad/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/w;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/ogury/ad/internal/g;

.field public final d:Lcom/ogury/ad/internal/x6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/w;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/a3;->a:Lcom/ogury/ad/internal/w;

    iput-object p2, p0, Lcom/ogury/ad/internal/a3;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ogury/ad/internal/a3;->c:Lcom/ogury/ad/internal/g;

    iput-object p4, p0, Lcom/ogury/ad/internal/a3;->d:Lcom/ogury/ad/internal/x6;

    return-void
.end method
