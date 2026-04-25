.class public final Lcom/ogury/ad/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/ih;


# static fields
.field public static final a:Lcom/ogury/ad/internal/m4;

.field public static final b:Lcom/ogury/ad/internal/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/m4;

    invoke-direct {v0}, Lcom/ogury/ad/internal/m4;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    sput-object v0, Lcom/ogury/ad/internal/m4;->b:Lcom/ogury/ad/internal/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/b;

    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Lcom/ogury/ad/internal/x3;

    invoke-virtual {v1, p1, v0, p2}, Lcom/ogury/ad/internal/x3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    :cond_0
    return-void
.end method
