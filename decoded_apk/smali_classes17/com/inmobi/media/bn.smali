.class public final Lcom/inmobi/media/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/inmobi/media/Fg;

.field public final d:Lkotlinx/coroutines/flow/c0;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Fg;Lkotlinx/coroutines/flow/c0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bn;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/inmobi/media/bn;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    iput-object p4, p0, Lcom/inmobi/media/bn;->d:Lkotlinx/coroutines/flow/c0;

    return-void
.end method
